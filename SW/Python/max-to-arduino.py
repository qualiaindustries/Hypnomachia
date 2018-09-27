import random, sys, math, time, serial, argparse, logging, threading
from time import sleep
from logging import debug, info, warn, error
from queue import Queue
from pythonosc import dispatcher
from pythonosc import osc_server


logging.basicConfig(level=logging.INFO)

def generate_wave_points(waveform, frequency, amplitude, offset):
    debug('generate_wave_points(%s, %f, %f, %f)'%(waveform,frequency,amplitude,offset))

    # Boundaries
    if(frequency > 976.6): frequency = 976.5625
    if(frequency < 0.01):  frequency = 0.01
    if(amplitude > 2.002): amplitude = 2.001
    if(amplitude < 0):     amplitude = 0
    if(offset > 2.002):    offset = 2.001
    if(offset < -2.002):   offset = -2.001

    samples_per_cycle = int(round(1/(float(frequency) * .000512)))
    wave_list = [0]* samples_per_cycle
    if(waveform == "sine"):
        for x in range (0, samples_per_cycle):
            wave_list[x] = amplitude*(math.sin(2*(math.pi)*(x/samples_per_cycle))) + offset
        wave_list[samples_per_cycle - 1] = (wave_list[0] + wave_list[samples_per_cycle - 2])/2.0

    for x in range(0, len(wave_list)):
        if(wave_list[x] > 2.002):  wave_list[x] = 2.001
        if(wave_list[x] < -2.002): wave_list[x] = -2.001

    return wave_list



def mA_2_DAC_write(value_in_mA):
    if(value_in_mA > 2.002):  value_in_mA = 2.001
    if(value_in_mA < -2.002): value_in_mA = -2.001
    dacwrite = (int(round(((16383*1.0866)/5)*(2.5-value_in_mA)))).to_bytes(2,byteorder="big",signed=False)
##
    bytetoint = int.from_bytes(dacwrite, byteorder='big')
##
    print (bytetoint)

##
    return dacwrite

#This function fills half of the 0.131072 seconds of buffer on the device.
#It requires a list of 128 values in mA;
#   output sample rate: one value per 512us. 
def tx_128_mA_values(ser, listof128_values_in_mA):      
    data_to_transmit = [0] * 128 
    for x in range(0, 128):
        data_to_transmit[x] = mA_2_DAC_write(listof128_values_in_mA[x])
    data_sent = 0
    while (data_sent < 1):
        if (ser.inWaiting() > 0):
            debug("tx_128_mA_values: writing 0-128")
            for x in range(0, 128):
                debug("ser.write " + str(data_to_transmit[x]))
                ser.write(data_to_transmit[x])
                ret = ser.read(ser.inWaiting())
            data_sent += 1
            debug("tx_128_mA_values: data_sent counter: " + str(data_sent))
    return

def initializebuffer(ser): #loads the device's buffer with "output zero mA" commands
    debug("initializebuffer starting")
    for x in (0,256): # XXX: Is this not supposed to be range(0,256)
        debug("initializebuffer: " + str(x))
        buf = mA_2_DAC_write(0.0)
        ser.write(buf)
        #debug("ser.write " + str(buf))
    debug("initializebuffer done")
    return





def update_wave_parameters(unused_addr, param_string):
    try:
        wave_params = list(map(lambda x: float(x), param_string.split(" ")))
        q.put(wave_params)
    except:
        warn("Failed processing data from osc. We got: " + str(param_string))

def main(args, ser):


    initializebuffer(ser)
    info("Waiting to start ...")
    sleep(2)
    debug("main()")
    ticks = 0
    halted = 0
    q.put([0.1, 0.5, 0.0])
    wave_points = []
    while True:
        if not q.empty():
            wave_param = q.get()
            q.task_done()
            info("Setting wave_params to: " + str(wave_param))
            wave_points = generate_wave_points("sine", wave_param[0], wave_param[1], wave_param[2])
        listlength = len(wave_points)
        txlist = [0]*128
        for x in range (0, 128):
            if(halted == 0):
                txlist[x] = wave_points[(ticks + x)% listlength]
            else:
                txlist[x] = 0
        debug("main: tx_128_mA_values")
        tx_128_mA_values(ser, txlist) #if this function is called often enough it'll guarantee 65.5ms for each iteration of the loop
        ticks += 128
        if((ticks % listlength) == 0):
            ticks = 0


if __name__ == "__main__":
    q = Queue()
    parser = argparse.ArgumentParser()
    parser.add_argument("--tacs-serial", required=True, help="Serial Port for the arduino tacs device")
    parser.add_argument("--osc-listen-port", required=True, help="UDP Port to receive OSC configuration messages on /updateWaveParameters")
    args = parser.parse_args()

    ser = serial.Serial(args.tacs_serial, 115200)
    print (ser)

    dispatcher = dispatcher.Dispatcher()
    dispatcher.map("/updateWaveParameters", update_wave_parameters)
    osc_server = osc_server.ThreadingOSCUDPServer(('0.0.0.0', int(args.osc_listen_port)), dispatcher)
    osc_thread = threading.Thread(target=osc_server.serve_forever)
    osc_thread.start()
    try:
        info("Listening for OSC messages on port " + str(args.osc_listen_port) + " at path /updateWaveParameters as a string \"0.1 1.0 0.0\"")
        main(args, ser)
    except (KeyboardInterrupt, SystemExit):
        info("Quitting...")
    except OSError as e:
        error("ERROR", e)
    finally:
        osc_server.shutdown()
        sys.exit()


