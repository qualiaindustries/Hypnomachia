{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 177.0, 134.0, 1709.0, 938.0 ],
		"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2367.0, 995.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2453.0, 995.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1038.283325, 731.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1980.5, 602.862244, 57.0, 22.0 ],
					"style" : "",
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1913.5, 602.862244, 57.0, 22.0 ],
					"style" : "",
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1914.5, 558.862244, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 375.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "r #1-SleepStageNOW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 149.220947, 115.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 149.220947, 115.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 228.341309, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 180.341309, 176.0, 91.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.449907,
					"grad1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 210.409363, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.586304, 80.439133, 265.827393, 31.352554 ],
					"proportion" : 0.695583,
					"pt1" : [ 0.490099, -0.243478 ],
					"pt2" : [ 0.5, 1.017391 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0, 0, 0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2345.5, 1124.062256, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 16.404442, 183.0, 250.350952 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 255, 255, 255, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 17.769779,
					"gradient" : 1,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.5, 1300.274658, 120.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.838684, 161.407776, 92.0, 28.0 ],
					"style" : "",
					"text" : "14. Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.0, 855.0, 50.0, 49.0 ],
					"style" : "",
					"text" : "textcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1305.0, 817.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.283325, 760.141296, 109.0, 22.0 ],
					"style" : "",
					"text" : "textcolor 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 760.141296, 109.0, 22.0 ],
					"style" : "",
					"text" : "textcolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 255, 255, 255, 0.0 ],
					"border" : 6,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1992.166626, 981.341309, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1811.72168, 196.957565, 151.364792, 11.610394 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 255, 255, 255, 0.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2134.0, 968.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.881439, 173.457565, 129.175064, 5.900408 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2342.0, 852.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "r #2-Stimulates-Other",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.0, 244.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2345.5, 914.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2575.0, 923.274658, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 255, 255, 255, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gulim",
					"fontsize" : 9.964446,
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.5, 1172.841309, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.838684, 142.25, 92.0, 18.0 ],
					"style" : "",
					"text" : "RECEIVING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "SF Pro Text Regular",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 296.667511, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, -24.0, 118.0, 21.0 ],
					"style" : "",
					"text" : "SENDING",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 538.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "DEEP SLEEP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 538.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "LIGHT SLEEP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 538.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "REM SLEEP"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.449907,
					"grad1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 839.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 47.07991, 265.827393, 230.590637 ],
					"proportion" : 0.695583,
					"pt1" : [ 0.490099, -0.243478 ],
					"pt2" : [ 0.5, 1.017391 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.203073, 0.21614, 0.237806, 1.0 ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.133423, 990.562256, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.676331, 127.891281, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.203073, 0.21614, 0.237806, 1.0 ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.283325, 990.562256, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.302002, 128.891281, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1719.766724, 990.562256, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.656128, 169.957565, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-112",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.0, 990.562256, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.881439, 169.957565, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-113",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"oncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.283325, 1300.274658, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.388489, 83.384872, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-114",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"oncolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.283447, 1300.274658, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.009766, 83.384872, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "SF Pro Text Regular",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1697.766724, 289.0, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, -24.0, 129.0, 21.0 ],
					"style" : "",
					"text" : "RECEIVING",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 31004, "png", "IBkSG0fBZn....PCIgDQRA..ArD..DvUHX....vJixle....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ct1bZils19Vmk.INIv1fsSbmzCSMenqZWU9CN6efymlcUS0d5j3z1Av1fMf3jD5v6G765owNXijPBKbzUUtldbLnyKsdVGtW.4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jSN4jyOGv8ZuCjyaJBds2AdB42emShQ9MS4DUxZFDiK426mSjH+FlbdNdqXTLpj+LQNqk7aLxA3mWCigk7mSxI+lfeRI2331Q9yM+DR9E8edH2.Y5P9yP+jP9E52tjab70g7modiR9E12VjafLaQ9yWugH+h49O4FH2OH+Ys8bxu.t+RtQx8WxetaOj7KZ6Wjaf7sE4O+sGQ9Eq8CxMR91m7mEy3jeAJ6RtAxeNI+YxLJ4WXxdjajLGf7mMybjeAI6PtQxbVG4OilQH+BwqO4FIyILj+r5qL4W.d8H2HYNwg7mYekH+D+tmbij4jDj+r6Nl7S36NxMRlSZP9yv6HxOQm9jajLmcA4OKmxjeBN8H2HYNuFj+LcJQ9I1zgbCk47ZR9y0o.4mTSVxMRlSVh7muSPxOYlLjaj7IzpUq096kkkgooYr+dsrrvjISV6+V+98giiSr+teCS9y4I.4mD2d9ozPYgBEfff...zzzvomdJ6eywwA111+vm4pqtBylM6Y+N+zm9D9W+q+Un19md5oPSS6Q+NAAATnPA1++Yylgqt5J1+eKKqP8c+Fk7m02RDes2A1i4mBijqZTrYyl..vyyC.f8661sKN+7yYeFaa6T2CuKu7xe328Tik..lllPVV9G9uGLX.aeb1rYrio2vP2ulazLljarLd7lzP4pFaHCiqR2tcAvCFKeIODesvyy6G7db0++xxxPQQA.O1vIAY.cWXr+Uj.javLVjarLZ7lzHoggALLLdT7DICiukhCniiC6XYUinlllPQQAsZ0Bxxxr3hZaaiACF7Zs6llj6kYLH2XY34MigxmZbjLNXYYgKt3hW6cucNjAwNc5.f+57iggAN6rydKa7L2KyHP9IpvwdugxBEJ.cccb5omxVp474yWar+dsHJI3YWhooILMMYgoXvfAXvfAu0RXTtsfMPtmkuL6sFIoGrMLLfttN.dXYnme94u0iIWhCYbb0yoMa1DMa1DNNNXvfAuENml6k4FH2X4yydqgxBEJf2+92yRVy4me9OKY7MUgRfD4QoggAN4jSP61sgiiC5zoy99xzyMX9Bjarb8rWZnrUqVOxamqt5p2ZKULSgkkE9O+m+C.d3buooIN6ryvfACPmNc1W8zLO4OOC4FKeL6cFIMMMYYwkp2wbCj6dnjCIKKi50qi+9e+uytlrmVQA4dY9DxMV9Wr2XnjJTbpVHsrrdKlvg8RnkiOb3PToREnqqCcccVMbtmcMJ2f4Jjar7A1KLTZXX.SSSToRELa1Lzsa27XQlQY1rYrB2uPgB3fCN.FFFv11de65VtAy++jarbOwPY61sgggAlMaF97m+79lGJ+TyrYyvEWbAjkkQqVsP61swrYyv2912xjcB0ZH2fI941XYl2HIE+qlMaxJX787rs9SMNNNrqglll3e7O9GvxxBc61ce3ke+zm3meVOvyzFJokaaZZ9Vs.nYTtbYrXwB333flMahNc5.EEETpTIb6s29Zu6kpr5KC2yJ8neJsa7y3Acl0PIUzymc1YrVqa3vg6Kw1JRnooAYYYHHH.UUUHIIANNNDDDfkKWhkKWx5k64ym+Zu6lpPE4thhB5zoCrrr1Gxd9Oc1N9Y6.NSZnTVVFFFF3fCN.hhh3hKt3MqmjBBBnRkJHHH.UpTAFFFPT7GiFjmmGFOdLFNbHjjjP+98eS9RiUY0DAQunLiGSyepre7yzAalzPIvek7l25K4F3g5BkiiC0pUCFFFa7u2xxBWe80PTTbeYIpaMq1bA+9u+6YcuL+owFxOKGnYNCkqFup83BWNRHIIgBEJfJUpf50qG5O2jISPud8vrYyvxkKSw8vrETWAsGTGs+TXG4mgCxLmgRpqanZtKC+PPhBI6YqSXg2Dc618snDosQ1ido5adaIu0KcnLkgR5Fexag839GNVHHHvT.onhttN788S38nrOTVxAd3krZZZrhZOiwa9Zw7s7AWlwP4pY4dOIv8oBEJT.+5u9qPRRJxe1kKWhO+4OioSmlB6Y6GPIBrUqVXvfAYUuLeyZS4spmkYFCk..Gd3grBKm7R3mIHM0b974fmmOVeG777HHH3QiX2e1VVNolTJJJnYylPWW+QCJtLBuY8v7s3AUlwPoggASqC2CxpYrgBu.AESR5ga.fff.Le9bb1YmwlJjQAOOOb94miJUp7C+a555rLqu5Ta7stwTpJJ51saV7kvu4rs7V6.JyYn7latISM5F1VHiRmbxInPgB+vLB+k7zoPgB3ie7i+vTULL333fu7kuDpkgSc+DvimXkz91djHVrQLMMwomdJSoixXuP9Mk8k2RGLYBCkBBB3zSOEFFF68EWNM5XoAaliiCjkkejGiQYbJToREVQWGUrrrv3wiQud8hzmaUikT3.niCZHskUGsugkBEJflMahBEJjEWAyaFaLuUNPxDFJWcbN7u+2+6r1MsglSO8TnoowLTd4kWh4ymu0yYFUUUToREb7wGG4O62+92gkkUhjfmUMf1tc6GYrLCFCvPwpujd3vgYsUy7lvNyagChLggRZY2Yz3GsQH0VmDuiUKYkjhrbQoSyNbJQbSlLIqls4WjL78g681Z12O.d0MTJKKiyN6L1xt2WRnvp07IM9C1EIDIps633wiwM2byNscGohmeWetIoPVVF+8+9eG.HqEJn8Z6M6y67u5FJEDDP61sgnnH92+6+8q8tyFgV94pps9UWc0NOdc0pUCtttnVsZnb4xOqPZLb3Pb2c2ACCC78u+8c593pztcaVF7u5pq1aF6smc1YvzzLqERn8VaN6s633U1XIoRP..Wd4kYoaF+ALLLXKwF3gVG70NoFqSh1344guuelTh1V8EMqlbnrbl0EDDvgGdHLMMwEWbQVZecuztyd4NMdkMTRi7zYylgyO+7rxMfqkUGGEYwwXfhhB777fqqKZ2tMN+7ygnnHjkkyb6qDz3gvzzLyddcUHOLGLX.t3hKds2c.1Ss6rOtS+p6QY61syzwmb0GlyfA5+Y4Se5S3e8u9Wu16FQh8EQQghiIMdRx.r2Y6YeaG9U0PIoyfY0Yy8SUb6rpw7mi8QikD6Cm6ICl111YkRjZux9y9Tug+pZnrRkJLO0xZFJIE1lhk1qQRa9YGKKKXaa+n4mTXtWQVVFAAAv00EAAObKNOOOTTTR7X0533fO+4OiO9wOhVsZgqu95W6PHsW0G46KFKe08nzzzDWd4kX3vgul6JOhUKuERbXyxIZ5sNTmMMb3PVW0zrYy0NKkTTTfhhB333XI6hDYDWWW333.AAADDDfEKVjXF0lMaF98e+2we+u+2gllFt3hKxMXFR1WLV9pAs7ptc6lJFJMMMwnQifqqK..333PgBEfrrLt+96ew8q1sayBZetQxrCdddvxxBVVVnUqVnUqVrkmC7fvePscY850Wa8l555hACFfoSmhRkJgtc6lX6ezH48ryNCGd3g6Mwz90l8AK5uZdURY8NoiQorrLJVrH6+tb4xPVVFbbbv22GSmNkYXVRR5QiD18kDJDG1miY4KwpIbqSmNX4xkPSSCMZz.bbu7ifKVr.Wc0UPWWOwq0zLVRex71hx56fuZFJSqj4nqqihEKBNNNbvAG7hBgqkkE51sKJUpDFOdLqNIeqpv5uUMVtJmd5ofmmm0ISgAWWW70u9U355l3whNikzmLs8n3oDq6Fd0LTRIyIMZULZrJb3gGtQECWWWGmd5oX974nQiF.H6W.7477HKKCKKKTsZ0PanD.PTTDUpTAhhhwRKPeInj9nnnfVsZk3e+QjW8tx6kHKar7UgVsZgSO8Tb4kWl3k+AEmpFMZr1V76oPA+ud853t6tKKDL9b1BzzzPwhEikAISSSHJJFp6ahJTRenvN8JavLyRV0X4qxaXnj4PYuLoQPP.0qWGJJJQd+JHH.UqVMw2mxBToRETtbYLYxDXXXfZ0pEKABNqyzoSYwpNpPiUizR0knj9TnPAb3gGlJaiPRl06xrnwxWkSVlllr1sKsxNHOOerD9V.fpUqxpCu2JznQCTqVMHJJhRkJAaaaXZZBUUUTnPAznQCnpp9ZualHHKKCUU0H+hxUg5c9zBKKKlGlsa2N01NgfL4M54kND9qrdm1xYUThS0SoPgB3O+y+LA2ad8XUkWmJql0wjISvzoSwYmcFt7xK2qCAgffvdg2xqV35zyD.OTWnjHmPPGSYAgNYWPVyXYh8FEIIIHIIwFCBqhrrL777vhEKfjjDZ0pUp2q2Ge7wXwhEw9yKHHjpdUTnPA344w7dUTTLU5BHEEEVxJN5nidwo8nttN9ke4WPud8P4xkwc2cWhrOHHH.dddTpToe3AcQQQDDDj3xvFoz7Gd3gw1nYPP.333R8UXrZgq+t28NLb3Pl3lPERO00QKWtDxxxv00MQKddjAKV8rjwxD6NfZ0pgkKWBAAA1R4nfV666i4ymyJ36iO93chvtd2c2wFkAYIN93iwjISvxkKghhBy3kiiCJWtLTUUw0Wechs8jkkgssMN4jSB0euppJZ0pE9y+7OW6K9hJTRVVrXAJUpDZ0pE344YF.bbbX00ZkJUvM2byVs8VkhEKhoSmF66CBBBfjjzNoZHnyC111PSSCGczQqM4R999396uG2c2cnd85I58JHiYvLyrifDxXYsZ0.OOOJVrHpVs5KlYu986ydq4tP3CpVsJ9vG9Pr9rTgCmTOnPdIP6W0pU6Qmq777vc2cGrrrX8s7jIS1psYgBEXIPHpwhre+9HHHXqBEA04L..GczQu38FVVVne+9PSSKwJF7hEKBQQQ7q+5uF4OqkkEt95qw74y2IFK000gppJLLLBUoNsXwBb80WCIIoDsaiPFxFUVIAOIhgRMMMlBbWud8MVBD0qWGmd5oHHH.ZZZIwtvKhff.qsFiJiFMhI1vaK555rw5vu9q+JZznwObth7JmFYFpppLCMwERneiSRaJUpDFLXPrylLvC2enpphiO93MdugggAZ0pElNcJpUqVr2lqxzoSAGGGyveXw00E850iIHxoMRRRPTTDEKVD0pUKTwZWUUE0qWGVVVI8JnxLI6IKXrLwNYnoowleJgEEEE1aOSalMaFFLXPji4DEe0qt5pDY+vyyCdddaLlg.OjA1iN5HVLM2FnG.iCxxxPTTbiEx+yQ0pUguuOqKnBCJJJ33iOdqRL2SgmmGCGNDCGNLT2Grb4R7m+4eh50qiCN3fcRMPRwGOJCUNfG7btb4xI54q++jILXlELVlHPKoLpWfAdH1TiGOFkKWNo2sdDKWtDSmN8EEHimRPP.50q2FMpEVpToBTUUwImbRnuoliiiUROaSM3466uUOrqppFKC1z8FwYem7BNo7p+t6tChhhvxxB2byMv11ds+c999vxxBc5zAppp3latAxxx3zSOM0MXRK+NNznQisp7nxx7ZmfmD6MFdddPQQIVc3fnnHadKml7K+xu.YYYzqWOHKKuwk0566iNc5.NNtDYdYC7PVYojZDE344S7DdrqfxxebC0RoRkP+98Sr8mACFvVQyW+5WQwhEYUH.vesBDQQQ355h6u+d344gyO+bVMPdyM2jZwY2wwAGczQw5yRxJWJvqdxddMMVlnmQccc2p5XqToRnWudI3dzewphUv+2+2+GLMMwM2bCFNb3ylkwoSmhat4FnnnjX5TIkfk35Ac4xkw0WeMJTnPrJqnssnpWtbYr7v100cq7LuPgBacxsdJ111v11lkg7au81GU1VkKWdsFCICsmc1YvwwIwqKXYYYHKKG6vc.fDaUPqgWUClu1dVlXbzQGsUwJgZmrjl0ICVCFL.RRRrLs544wJeEeeeDDD.ddd333jX0VH.XY0NtKiiJB43V+ktttXxjIwJtkNNNO6RV2DGczQaUaBlV2a.f0thARKKeN5zoCrrrXcb1aIY5KKyqkwxD+Nu6t6NzrYyX+4SKCke7ieDylMCWd4kO5eiF2qZZZv119QdbIIIAAAgspH1eNdMaYRxfmqqajCWx74ygggQr79ml83wkcUwfGEH46i5tojJDRNNNrk+uMEOeJxql2kuYRvySaEqnhkkUhFXZxix4ym+hpEz74y+gkltb4xTwPIGG2VmoRee+X+c355Baa6H268KWtjoZ3wAee+sZ4+ymOOS1PAzfQ6zSOEUpTIw9dkkkw3wii0mcetkT2DuFFKSkW6HKKikKWFqKVdddX3vgnToRI19ypK8NqbCjnnH344i8KUnyuwUlvn4CtffPnqH.eeeb4kWBIIoXubSprihabeGMZTrpxhcAc5zAc5zgMavSBVrXQrOWSc8SJyqhK9uY7rb1rYvwwIVKGY73wnXwhOZ7MDWjkkwu8a+FrssyBR0+iX5zoOZjUDUntcZaxL+rYyvjISvnQiv0We8KVj9KVr.e9yeFEKVbqVl4rYyfsscrxjO8Bhu8suE6seZyfACvM2bCqAB.9qwUxpuXiT8pMEyXJF5QsB.lNcJFMZztJbE6bCl6509mpGfZZZPRRBGczQgNFUzxBmOedhndJsa2loMfYQz00AOOON6ryhTFO877vW9xWfnnXhkzoFMZvdvTSSiIhENNNX1rYLuISpPRznQCTrXwP6AlssMt5pq.OOehlnszBCCC729a+M7e+u+WHHHfhEKhhEKxBujqqKyfFEC1QiFs1uqlMahkKWFo1cjJItDtcGeI1o1u10Rh7+LM+xCBBP4xkYOnIII8hWjmNcJ50qGDDDvjIS152HRpY8kWdYlJY.qhiiCSVsLLLBUYd355xVd0y8vUbfTsFAAArb4RHJJhwiGCOOOLe9b355lnx+kllFVtbI788gpp5KduA4I5p6S6CPFAaznApVsJTTTfff.DDDfjjDy.5hEKX+9UCOgff.d+6eOqi1nxVSUUcs2q366igCGh6t6Nl2n6v68+m.3+cWsw1kVl2YmAa0pEql7JWtL6FFfGt3tXwBlR6PWf21GFZ0pEJWtLN+7yy7OXQ5IoqqKpWu9Kl7h4ymiau8Vvyyi6u+9Ts2j2ECrrJUp.NNNlfCWnPgeP0gFMZDlOeNz00w82eehWikoAJJJnZ0pPRRB0qWeiuDLHH.iGOFiFMBiGOFAAAnd85rQeBMG5KTn.abVrpDsA7WUzgssMpUqFBBBdMVQ0NyF1tpzg1otYoqqCeeebyM2fkKWxpaQpNFAdXYke3Ce.+4e9munwsvLWuowQQVJYNuDzCC0qWGWc0UgV0gdKLnzFNbHaUGAAALOhVsFW888gmmGzzzfllVVXpGtQn5e8ie7igZ0BbbbroFZwhEYIvZvfAOpFOoZpsb4xLkOh7bTRRBkJUBiFMB9993ryNKQjQuHxNqThdyTT5Djb3+G+werw+1+3O9Cztcannn7nxYglq2999PTTDe3CeXsy06JUp.cccb3gGt2UbvJJJvzzD999ne+9X1rYOpdB433vrYyXSjv2RPdDsohqua2tnc61vvvHSeNPVVF7773vCOLRcOCMNl+5W+JFOd7KVCqqK7KTIcA7vx0GLX.9se62dyNNi2EFK2YdURJNTXWJfkkE9O+m+CZ2tMbccYYb0zzDKVr.mc1YqsLYTUUgooIt6t6vnQiXcTw9Dsa2FCFLf8.xyY3HMTK88EnR+xzzLUt9JKKyRD4pwlkmmGUqVE850i4k6lfTbqnhhhBzzzRDsGX3vg3fCN.sZ0J0liUOC6DuKey3Yoff.N3fCh7Hrc1rY3hKt.GbvA3vCOD2d6sv22Gu6cuai0SHItv2c2cnb4xIZxORSLMMWaWEkyOxfACdz3QNIfLR566CEEETtbY1JW.dHDHylMCUpTgEBjWpzoVtb4V0K2kKWFe8qeM1edhYylgyO+b7wO9Qzue+2DgsYUdyXrrRkJPVVNVJwBoufMa1jMDsB6b8tToRfmmeuQMdjkkQqVsvm+7m2KhuZVfNc5fSO8TLXv.VLuo+WJaxg8borrLKSyOmblQ8fe4xkw82eOrrrfoo4ydu8llH.gYeJoluSylMCVVVnUqV65gLWp6cYZWT56rkfSIhYat3La1rHOWu4331qlq20qWG111+Tu75nxfACX0snllFJTn.KjOTx9BasapqqCaa6Po6ibbbnVsZrZi84Hq4A2fACfooYlrEQ2FdS3YIMNU21xVXamq2gsKSjkkYwIhxxNssoBGNMfxZ+9P1cyRTtbY7G+wevlePqZjy22GSlLA2c2cnXwhPPP3E6q5ff.7t28tHsrYSSSLe9bV1qIHC1KWtL1iqDfGhWJIdFIAVVVvxxBMa1bWGK+T06xzzX4NwqRYYYlAfs8Mro8b8lD7WeeevyyiSN4Dlfz533f6u+d1LDJo5nnUgByv9VxnBKBBBnPgBnRkJ396umszRNNNlhmOc5zP2QPTbvsrrvYmc1Z8DjFotkJUBWe80rXMttWb1nQC1DZLpbvAGfd85g50qiFMZfBEJvTwIpSbn6qhBAAA396uGFFFQRA+2Dme94nc61uX3C12Xu2yxVsZgACFr0KqLsmq2ZZZnToRrkqWrXwGYblDkWGGGbyM2.ccc13GHJPIJvwwgUObTnBjkk20YobinnnvDXC5XkJ.5nbMkJCJR7Z+ke4WdTiHrb4RVXZndMeSgrg5zIRg62DGd3gXznQrh3+o2OLd73POBfW29hqqKJWtLt4laXFJcbbfff.z00wfACPiFMhz2KMD0RiUyLXv.1KaxZgJHNjVs63NKVke7ieDe9yedqWBgqqKjjjhsTW4448rI4QSSiMHmN93ieTWPrJq1YITVPogYeXf1FhhhnZ0pnZ0prY+MMY.oNtHNPF4oVFD3gGhO3fCfqqajuFTudc366ylhfdddrDl444wZc0Mwpe1iN5HnooAAAAvyyCdddVq9YXX.MMMLYxDbvAG7hgMgJH8xkKG4Af274yQsZ09gpivyyCGe7wwV0lFMZD51sKab3RF6WUrnKWtbn8tz22G850CNNNI9pX.dX0RlllPPPXWtZl+IRoVfbu1yx1samXu0Z974wZDsRXaa+rcufnnHlOeN9vG9PnVpOMfvlOeNzzz13MxjAqwiGiiO9XTrXwe3AFeeeLXv.rXwBb7wGGoYgMYD122GFFF3fCNf8.ussMlLYBTUUYcEylZOPcccnooAddd792+90NabHOrIw13kDxBAAATud8PYTSSSCsZ0Be8qeE0pU6Y+doWdF0wfKGGGpVsJt95qezumlY4ovjOD.OXHtVsZ36e+6gxfruuOt81a+gdCOo2mFMZDZ1rYlaEMwgzvyxchWkzbc9ae6aI1Ea5F53LCQt81awwGeLd+6eOTTTdTl.ooxWThUEEms986yzpy0AUJJThCdNAhfiiCEKVDUqVE2c2cnVsZXwhEabonlllrRj5jSNAEKVjoj6BBBrAuU4xkgmmG333Xd47beejQnFMZ7rmSDDDXdYZYYAcc809RiRkJAYY4Hs7SQQQnqq+hJZTsZ0PoRkh0PNSTTD2byM3jSNAEJT.lll3zSOESmNEpppw1yx6u+9m8Emdddvxx5QEytll1ZuWvxxBWd4kPSSCiGONU7pjv11FEJTfMKo1Q7OQJ3c4dqmkTgUmjW.njrTud8H4AfmmGrsswkWdIyqPxvKMRSiiD8SBWvKYPSRRhs7tvXjmZKNRPceoWzPKoqb4xaTXjojgzueeHJJtVuKo35RFXCCFFFLwnUPP3QmKHARINhdKohNOWyDrMiUARx4..SXJN+7yAGGGzzzh8JXBBB1XVqIuEGMZDrssgjjDDEEAGGGSkmlOeNaVLonnjpBEBoCAuBc0ShydowRpN297m+bh98Ne9blGSgc4Wttt35quFbbbra5HC3zTxqVsZwZ4WzR5dttqfT.bRZ3BKppp3niNBWe80+fAnmt8UTTPoRkB09OOOOZznAt3hKV6RbUTTfrrbjGypTsgVnPgG8xQZ+Nti31JUpfqt5pe32SRW21rjYAAAzue+Gs+VtbYllBDUHu+DDDdQikzK+bbbvhEKdT7k433XdxSw77jSNITI6ZafLVtiyLdhWFQIswxcxRve+6eepTX0KWtDpppLOACyb8ta2tfmmesYSzwwAMZzH05tBZIwwYZIpqqigCGBaa609fBsz9nZnmDmgKu7Rnpp9nk4ppphRkJE4yGTX.dZhB11QbK0O0u+8u+Q+dCCiToirFMZDS2Ahp2kTLPCax47779gqqOU4nn4Sd61sw+4+7ehz9STgLXNe9781FhXuarRPcMQZoFyc61EAAA3lat4EG6ASmNEe6aeC777XxjIO6xYSh3AQwmk9gVdHYTOtds9RxokiiCpToRrpIvhEKBQQwe3g03XjfPUU8GJ16n5g5SgiiikfJ5myO+b7u9W+KLe97XW0.Tgput5xLHH.e+6eORe2CFLfomnIMVVVPTTbql9kggNc5.YY4DcvpsqII8rbmkXGpCARKFLX.N5nivjISXIAIty06gCGtUs8E0cEqR850YYXLtIK.3gDQ7bdsNa1rX4wJgtt9ihEHU2nayLK222Ge5Seh86lLYxVM2jHiZq6doQiFAAAAVk.DElOeNjkkW6Lr4t6tCGe7wnSmNaLC9dddna2tfiiK0RBiiiC5zoyNoaa51s6FWsVBShtT78tXVZZZl3wp7oTnPAznQC74O+YXaauUy0aIIIl.DG0G5H0r122+GBNtkkEjjj15w26omd5Zi4W+982pk3xyy+nuaYY4DYosOsUM2lWVrXwBHKKuVu7nXCNZznH4MDcMSSS6Y8D71auEFFF31auESlL4YUcnwiGyp21zLIL6pXJ14LLgh...H.jDQAQ0ueenqqiBEJrWtT78JikjtBl1mnO3fCPmNcd1sCIdrgAWWW1XrHpK0Y5zov22esdUXYYAdd9sx6Op9EWmQQpM5hKjJj+TOI888ik2kz7JeUueTTTX0vZbRxyvgCgpp5ZMVtXwBvwwAOOOlXYrIn1Nb5zounWZTFhotxYxjI+P3dnBheWMYI+8e+2Yy49z54K539fCNHyNP+dIRJik6jkfaZZl5yCEps.Spkj344Aeeeb80Wu1hE+4f5Y2WplEoAvUbY0t54oPyY6354pssMVrXwi7HuToRwV6EojusZhzrssghhBFLXPjaiPZe6kzfTp0H+92+NN4jS139MI0euT3MVEGGmm8ZKMZma1r4F+dRBn1mrRkJopyHNNNLA.YGU2kI1Rw2qRviggQpWqVMa17ESXSbv11FFFF3xKuLTOD466iu+8u+nxQ54HtIhv11FymO+YCM.U+gwQmCoox3SMz9Rid0Mwy84nvTDkG7nY59lBKhiiC992+Ny6tNc57Cmq888w3wiwEWbAKgfI0RYoiozN4KDTLEia8kFFBBBvUWcEDEEQsZ0fooILMMQkJUP8502X879ZRRE7yDyyxxkKiEKV7HgfPQQA+xu7KX73wopwxUG7XoQKfc7wGCKKKToREXZZt1VRjFOukJUhIXBaZeVSSCmbxIgNln9993Ke4KazHC0e4QUmNu5pqfmm2OjfCIIIlp.QCHqvvjISPud8vrYyVqWv555rNi4niN5EWl+nQivfACfppZjpnBRV8nD8wyyyt+rPgBPPPHUVZYqVsPylM2Yy0lVsZA.j3OmQs3pmmGq+8eJtttrdUmmmOoie5VaqKIZ2wDwPollFSO.KUpDpUqFSHHntLfl7dIkt68TZ0pEFNbXpsTeZYNdddr1LiVtpkkEFNbHFMZDBBBvzoSCkGiTgiGDDrwYgMvCuYmxf7rYydwhQlVleTZAzEKVfgCGhYyl8CWm788YheKMhUCy2GU77O20EGGGnoow7ncUoJKHHf0gU862mkk6ACFDoXxReG.ODR.5E5zu+vCOLUpMSpmuu6t61IpNtmmGpWuNrrrRrsmrrLJUpDjjjvAGbvyV9XTL3o4Njrr7VoDXOgst8Ge0Sviff.pToBBBBPkJUfggwZeHhLv355hRkJkHy56Ug5JnzNvyMa1DWd4kXznQ+P2UHKKG4QNKYrE.L0zYc0dIY.996ums79MYLd5zonb4xnWudLEG54HHH.VVVrDF8b2jScvRmNcB00aZz0ttxvYUH0LWQQAtttOxqQpzsrssYF5hKuzmMMFCrylMCylMCsZ0ZmjTDJVoI01iTXdNNtPUWrBBBnQiFrwvLUMIYARBOK+mayGl5PDSSyWTdon9sUTTDiFMBEJTHQq8re4W9ELZznTMnyGd3g..rkZ7TOaVWWWDFbbbfppJqTWVtbIaYhdddXwhE3t6tC2e+8LOgBSP7IclrPgB3t6ti0q5OERQi52uOJVr3On3NqRPPviTSoUOeSqZfpexYylANNNzue+P4EXPP.q2moJVX4xk3jSNAdddXvfAo1pRDEE+g1wLIoUqVoViX7T777vomdZhr8nV9sUqVQpJHn4oknnXraNfmv+Dao2kaqmka0RvkjjfqqKyCivfggA333Pud8Rr25PYmKsG2B555na2toR7Pohi+u829avyyC+9u+6OZnZQp1ST21NNNnWudnPgB35quF2d6sfiii8CUv9jGag0XAs+VtbYb0UWwx7amNcX8idR0wJc61M0ypLMFERCuKGLX.N6ry1YYPNHH.+we7GnZ0prqy.+UYeQwNNLO6QMiPTq.BAAA7t28tc1KHBCupKCWPP.ZZZQJX+.+UvhIUTYaYWMWZ1EFjKUpDN+7yeTVrIcEbaf7D8Se5S37yOOwdnc08KxXoss8V0YNqizNixVVVnc61PQQIUdYX2tcScikjT2QIgbcOWRc7SgBEPPPvFSByhEKXIMJN6Oo0JAhCupkNDIrBwgRkJkHO.PwyJsKzcZTpllPd0jVIBPVVN1gJ3mAnoZXZfsscpNwDIcQ000Eu6cu6YcfQVVFu+8umsBuW53kTq9soKy1FQnIoYaLVt0YAeaJ543Hlnu+8u+Qy9lUEShzz..I.ro8bHod85Ix7H5k99oDNrOAotNoMNNNoVMJRc7SZY7fh48SmdkqCZD8VqVsMN2odNAH9Uhsxl0q1xvSBgUHLA8mjZMJavTMdQhhA0CtlllrVzKogzHyztf5oXhlyiwyyikg2z7Z.on6oQbKKUpD9129FS+RA.aFMA7P4LsMk7lff.N93iiTrEMLLvnQi9gQzKAERh3zXCDaSK2lz7pW5PoIzRKrsse1Y0rppJaDKPyujau81D8l8lMatS7rYWDSzbddnj7jjwsb0oV4QGczZKyp4ymid85gFMZf4ymGYilmbxIwtMTO5niXsC5pFxsrrXcBGMNMhC4FKwC0DXgBEfmmWr7tjl2KuDTmmDlAElppJ9vG9.9u+2+6ZG3TwExqxz1XIMGoSSjkkyMFuAnr5mDIhgl+QMZz3EiOullFd+6eOt+96YJeeTJqt986iSO8zXsORi4BZ69zNMpVsZX3vgwJVtCGNbqT9pmgX2q3wcOIQL2+bxiUXf525VsZwDD3Ugl8IMZzHzwLgiiCMa1L1wdhJJ5U2dpppv22OopUrmkSN4jT2fbZk7hcAzfeKsIotFHIIwl26gIQl777rqOTmvEFHonaaSBy2912vkWd4O7u8zQsRXgpHhz94lnvqZ1vWrXwZi0QXX73wLkBuc61reHilJJJnXwhQ9l.CCCTrXwHKRoTaYRik1SO8Tb5omBccclH8Vtb4H8clSxAMCq2WfFqvQsu7O5nivhEKBsGYz.TKsRBiiiCjjjXSffv.0Rt6BUFKJ7pFyRZ4B862OxBq.Uf0WbwE3hKt.lllPQQAe7ieDxxx3Ke4KwtzhLLLBsQ7UqMslMaxFeqqBoLMz3xMoiI5tpn52Wob4x+PKPJIIgRkJk3diS2Grs0DYgBEPylMirQLpcAGOd7iN1VsVG000YOa333f+6+8+lpIggtu+Ke4K3fCN3Eetb4xk36e+6PTTLRy19cAupFKWtbIDEEwzoSC83Qc73w3latAhhhOpfzoaLnrcVqVsXurqvVLrql.oO9wO9hspYkJUPoRkvkWdIpVsJt+96S8XLljXXXjZYZmzF.RfjkjjRDYxqQiFX4xkPPPf0a6TUOXaaiwiGy7ba5zoYpqGjPRDGz00wrYydzH3X0qcc618QuXsRkJacRX1T2z88u+cTqVMbyM2fACFvVAG0Vtz0CpL9rrrRyqGwJtkwwXYhldJRXE52uObccCkvJnpp9hBq.0u4wcoEg8yQyr6CO7vHMytu95q23L6NJXZZt13EsMnnnvTHnUayMpjuHAWXafFWC777LAW1vvfECsRkJggCGFqt3fxhrtt9ZGUvzw2nQiv3wiQ4xkSLk8gDi33NwDkkk25Q5wrYydjAwWxKW5bebBSAkHovr+R5K.o0.qpRSThrnINZVjW8RGhD3.Rq6HigRRRfmmG999r9PkTV5MUKjjGJwsrCBymSPPfUpDQ4MxpppvzzD850KwpGORzARBnYlsjjDJWtLSmH433XBUwzoSYIeHNd.HKKyl.jkKWl8eSPJujkkEVrXAJVrXjTYpxkKiff.bzQG8hwiimmGUqVEFFFnWudrxfYawwwIVcZCoKl0pUaqhUG0y9gs4At4laPkJUX0IZTzE0d85gkKWFZCbuj5v+gO7gTuVj2Fd0MVRLe9bLe9bznQC..7m+4e9Hw+sToRgt+loBgMtwgw22GJJJOZPU0ue+GcQlTfm39PAM+X1gCc9MB8VeWWWzpUq0V2chhhPSSCJJJ3latAMZzHRFXnX7Ne9bb7wGu1r1RZzIcNpe+9nRkJg5b0pYQNrykGQQQTsZUb0UWsyFlVxxx+Pb5MMMezXNNtDGmD344wM2byyprTqCpTkRpjvLXv.Tud8LqAyLiwRhEKVfpUq9nK3wQXEnkMFm39La1re3As+9e+uy9t51sKVtbYrWtDsryd85E4O6SghyaRTWeTHPBy7rwvv.5553Ke4KQpyXDEEgkkE90e8WCkGLUpTAJJJ3O+y+jUSeuDpppHHHHxhyBEOygCGFoO25v11FNNNnc61LCIqZHD3ACCq9xWaaa7u+2+a1++nlE7UwwwIxS8xr1H5MKRTMVl5kSeylMSjDI333fQiFACCiHUz6KWtjoqkqtzhUMFXXXfiN5nsRwiByC96RJUpDKtQgENNN7t28N7ku7EnnnrwkhUnPATnPAb3gGFo3IqoowRLye9m+4F2mhqgl50q+hUAAUwEqhrr7ih0GMACWkmZHLL366G4pDg31auMVdW98u+cTtbYbyM2fqu9ZTsZUVnAnPiLZzHVoIkzIEqSmN3Se5S6JOKibRdxbdVlTLe9bHHHfQiFgZ0pE5O2M2bCSzaeNrrrXxj+1.sjGxSj39cjD2vRJZcT6lJpDblMa1FMVFDD.YY4Xk0Ucccb4kWtwiWWW2XMVbI333P61s+ge+jISfll1iN+PFFW03HEqvsUO.777v82eOLLLhTsBSujOtIIYznQr6KeZRX.9qjxMd73e5TepLkwR5MzIQLiVtbIS0soN44kLD355xdirqq6FuQnSmNQd7qtJdddnRkJnRkJrxk3oOjuNuTVEJClIUI8D0BwmnZ0pgptTo4rTbfLXnqqyRvG40CAsL2ntDzUgiiasmOiZXNt7xKwm9zmh8nYXxjIrZx8vCObiuXlJ+l986CMMssJrLuTRXpToBN7vC2Z8Q84XvfA3zSOMwqtijfLkwR5Ahj5MVTG9333ftc6xlOMOk4ymiqu9ZvyyGZgH3o04YTgxpL8l60Evef+ZhStN51sKTTTfoo4KFiov3cCGGWrMxD14jsuuer8FmiiiMcEoBr9owAD.IxCY6n4Y8F41auEUqVkIvKuz4tISlfqu9ZnqqmpEyMkw7zBGGmT86eaHSYrLMf7LqToRnWudv00kMNSoLlSwOKJYllBtssscjaoRZlcuJjBTuNdIicgYY3jwkmFeMhff.7su8ssptT000w+3e7Odw+tjHgVbbbryGq67BMpciaAcuMcxRRiiiCt+96gppJKDDzTBft+c5zorIwnffPp20KjhvuqFwEYIxTFKSyw6v3wiw+y+y+CN+7ySjk4633fhEKhACFDo1RijheJ.4aCsZ0BxxxQZodO2eKk.k3.08MaZ1VScwTbILpoippJqNaiy2eRpxMc61cqio7pKI9jSNgM+zoQeboRk1IpZ0pjlkVEkjmcjw3HkjmnbmQ1QX4hAlllItJeSyF6vl8wff.byM2.WW2LmZiuMyicxa8vPbK0DZlfuosyhEK137PecDDDvJIrjj3jM6miqt5JLc5T18ZTw7mFyq7MserOIJIIEuppNztjsQBpdNn4P8xkKCUbA6zoCaHqk0ZoKpEFiCVVVgJCzzKqhiGrKVr.ZZZarNHsssgmmWjqKWpag1mpaPZl+jVykmWhcgb2k0HyrLbRnFRKWu000Skk3Ob3PV+R+e+u+WlB.QAie4xkvxxBVVVfmmmkg9jhj56x11FAAAnb4xQttTu6t6BsGYttt3latgMC0CC9993t6tKTdu544wxL7c2cGabt9RPyU8BEJjZY4MsHMmKOOGTUXjFiOC.fyO+7LYLQyTFK2W+9ICVT8oMYxDb0UWAf+ZlcuXwhD+FqjLFuzbH51auEGczQg5yPEIdoRkBkm0NNNX1rYfiiCSlLITY8LHHf4QdXmi3z0CIIIbwEWvl6ROEWWWzqWO333.dd9DWUkHgA4sHz85okx.kEyHdlwXYZytP9sbbbvhEKdTbpRhY18thYylwLZbvAG7hdrrXwBzqWOnqqydwPXXwhEnPgBnSmN3vCOjIbGqCWWW7m+4eBEEErXwhHcrLYxDLYxDTqVM1f9RWWmIIXTkLnpph4ymG4u+v.k4XZkEoATRj10jkjytcEYFikxxxoVaNkjpxylvzzLRFOxRLe9bHJJBGGGb0UW8hpNz3wiYhuPT4t6tCppp3t6tCiFMBEKVDpppLilKWtj0QP111aUrDu6t6Xd.MZzH1XId3vgPVV9Ek5u8ELMM24BxBoTXowKAH4+ilqOoLgNi3g0XYpmIbSSyX2sCahjLijah88.eS27qnn.MMsePvGH0.Za6K3EKVvpwUAAArXwB1ncURRhsj6jnpAVMYZBBBL4.beJYNYQN8zSSkLwSBebgBExTwsLy3YYNQmmJ1GII1113xKuDFFF3jSNgEazjrjmHisTwp+oO8oMVqlaKukiiXNoK+zT5P6JMxywwYmTVPsZ0JQF8B+Lhrr7d+J.H5zoSrmFoaCoYbXypjYLVlVOzSwnZW.IrC4Fvx1DEAtcaYWbuvt734ojVOakEeFJSXrLMCPsffvN6stjrbkSNDYIkvOMHsLRSywnrDYBikuVuULmb1E7yXqAlD7ZzYRuDYBikoMo0Hb8mExO+scj1qrII6HrnvOayo927FKyy7YNu040LC+YwNsIs3Muwxc8Ey2ZwnJeIj6G7ZYz5mImQxLFKeKzIEZZZ6zr3sKNm8VoDaxY+hjVNESBxLFKSRiLzbsliiCCFL.VVVPQQIUdKX4xkQwhEYikAGGGHIIkJdjUoRElZFQpicgBE1pYNy5nZ0priIpCdDEESkioxkKytVQwFUQQIRSYxvhooIjjjvc2cGrssAGGGJVrHJWtbhtcn9PWPP.VVVXvfArA6VRRwhEQwhEgqqKaEMzLPOMeImnnHJTnvitlIIIE64qz5vyyaWNPzBUGJFVUBN0Z2QCCCztc6DoyMnKfpppnRkJOpeimMaFFOdLSOE212Z0nQCrb4RHHH.CCCTrXQlHMXaaiwiGyFDYaqhCQScwhEK9no8mmmGlNcJFMZDlMa1VoIk.OX3hjyrJUp7niojdLnVqVMDDD.dd9GcshD4hQiFAOOOvwwwFPYwAYYY1CwxxxnToRLiyOcrLHIIEYcvbUnr2RaGxfIvCcD0paKGGmXKzvz0off.TsZUnoowdgossMlLYBScmVtbYhk.nBEJ7HEZmDlDZ6NZzHLe9b18kaKzbWeG0PIazVXXLVlp8EdRYrrPgBPRRBsZ05EK4f4ymiu+8uCNNtMJjrOGMa1DiGOFGbvAu3X1cwhE3ae6avvvfMhciB777nVsZX4xk3Ce3COq57DDDfau8VLd7XLc5zXo34Ma1D111nb4xu3wDoDPppp+PeiGFDDDvAGb.FOdLN6rydwwh6hEKvEWbAZznAt7xKi74OZasXwBzpUqWbaQi80RkJEqr+KJJhhEKhBEJ7hiYDeee7ku7EvwwgwiGG4Y9SkJU.OOOjkkwwGe7y92sphMc2c2s0qbid9pd85rwg65vyyCe8qeM1GeqRVyXYXpf5+41ue77PSmvso7TJUpDjkk2ngRfGVtfllFVrXADEEibqIVtbY366iSN4DXXX7hBKqnnHJWtLlLYBJUpTjZOLRGLUUUwImbxKVr6zxIoINoffPj7ZgNlpUqFpToxKdLwyyyDl0BEJDYuVpUqFbccw6d26137CWTTDFFFrw6ZTE9hVsZAOOOb7wGuwkkpppBccc1byNJ2WnppBMMM1KOeIQJliiCkKWlIRwAAAg9k.kKWFxxxnZ0pnd85g55jiiCSiUiKEJT.pppnQiFaLjE777nb4xX5zoPPP.tttwd1NYZZBGGmcUaU9+to+fLSLKiKRRRfmmGlllgZzF.7PLMa1rI344iTAwKKKCNNNTudc1D1KL6eMZzHxiPTMMMnpphiN5nP2UPzRinyIgE5XpToRg5XRTTDMZzHxisTYYY366i50qG5y6JJJnYylv22ORwgSWWGVVVnQiFgJltzn1kLBE1sEOOOzzzfttNJUpTnNuKHHf50qCUU0M9BimtOpnnDqqSuzpEdI344YwfOrwbUPP.Ma1DpppuoZ3j8dikZZZraViBjGlQIn6JJJHHHHxIJRQQAUqVMRsBYwhEC8CeqRiFMfrrbnmO2UqVkcLEkQgqhhBpWudjNlHYeKpm+HO2hxmSPP.UqVMxOrZXXffffP+4jjjfiiSjSHEOOOaxLFFJVrHBBB1nm+OE5Eg111wJoORRRrQvaT+bzJ9dqvduwRWWWTud8XMBSqWuNFMZTnMrvwwgpUqF4sCssB69Hs713T6bThfB6CgTRBhCujJmuNnkfFGh5mimmO15XZXlaODBBBnVsZwRS.nD.E115KNF+Ad35jnnXrVNrppJKQeQEcccDDDj4Zaw3xduwRUU0X+1KRsVB6MBttta0E9v9.nnnHTUUisnbDkyIiGOdmbLA7v4us4ZUThYYT1udJEJTHzIIa0rsGUHgHNLgIX1rYa00IpDihJQMTAqRTN91GHybT7Z0I.zEzM8PL8uuMpJDGGWnNNEEE2pav344YkzzKgrrLlMa1N4XpXwhX4xkw1HF84hx1JtPpGUX1V777wxqqU2VRRRabaIIIsUWmn6yi52gmm2Vc7Qw7LNOem0TvqLiwx3x13AQTXW1YN6xioc0w0jIS1YGWSlLYmkXgc4wzqA6piu8AxLFKia4APE2bbtnRCfKpvw2DEJTH1AJG3gZrKLGmUqVEymOO1GWT4ZDlsEUlLo8wDvCm+777hkGCjGNgcaE13PuNrssgmmWnJvepNXCakXrJTw9GlygTYtE2qSKVrfM2ihBFFFwZ46.Ob7455Fo6QVkcXG7DJ16iY4jISv3wii0mc73wg1PIvCYdOti0VZZ0EFng0Ub85axjIgd+7fCNH1GStttQxvmllVr6vnYylEoDQsMJV+nQiBswuQiFE6NLhli5gYdnWtbYLZznXUj2tttX974wxa6qu95X6UqiiClNcZnm26Yc16MVJKKigCGFqXTMb3vHEzbZVSG023EDDfat4lH8vqjjTrdaLMCrCqQr986G6io6u+9HcLMe9bLYxjXsslLYRj53JGGGbyM2D4L.644Aaa6PmLIZxTFmIEokkUn2+ngSWbdYy82eere4Ac7EmmurrrxbwcbaXu2X4jISXs6WXuwidPOHHHRdEPhuPud8hzCg2e+8QdzqNYxDXYYEodr022Gc5zA999g9AiEKVvNlhxxst+96gkkUjNlrssgiiCaZNFV52uOyKrvB0ixQwqlff.zqWOvwwE5N3wwwAZZZry6gkYylAKKqP+YbbbXBaRTtNsXwBlg13rrVJLA2d6sQ53it+XWL791Ur2arD.rF3OrZI4s2dKt6t6h7xOWUf.50qWnt4Y73wX73wr3iFVrsswhEKvUWcUnMH8m+4ex1lQgndLQg9PUUMRGSTK9ADdc+71auk4AVTdXe4xkr31FlkQ566iu+8uCfGNeDksEIUdWd4kg57wzoSQud8XFxBKSmNERRRg9EaSlLg0G+gMTSqiwiGi4ymiKu7xPued2c2gEKV7lxX4ahdC222+QI0PUUcskdyxkKQud8vrYyhsR.QODIKKiACF.UU00lLAWWWzoSGXYYw7HHprb4RHKKyLVnpp9CI7gNl+129F344YdLGmiIRzEdtQEqqqKt81awvgCAGGGt4lah7wD8PKseKIIs1yeNNNna2tLidwItWymOGZZZXxjIX5zonPgBqsLXHwUQRRBSlLIVKodwhEPUUECGNDhhhrVicUBBBvfACXdoEUk4gTqnBEJfau81mcpN566i986i6u+dnqqu0BQAknFYYYb+82CEEEHJJ9CGeKWtD862mEZm3bdbUxZ8F9qtpCIKKiyN6rDaddP8rMUr4jTV466yhGUR81NpOrAdnDKnad777XZaYbS9zSQQQgIAczOzw074yYY0eaQWWGJJJv22+QGS999PPP.ylMCKWtbqpiQhUa2ONNNlDs466yx9aRb9iZsUYYYVRoHIZidwRRIkYTcSRMU.cch9Y1rYIx8ejJ.Q2iS+PUMvxkKY2WjjPuDk5pmUO9n6ASJQ6sc61na2t6JikIRMREj1+zpUqD86STTLPTTLfiiK3zSOMvzzLPTTLPQQIw22UTTBjjjB.PPgBEBN8zSCDDDBzzzR7skppZ.OOe..BLMMCpWudfjjD62kjaG5X5zSOMnPgBA777oxwjhhRfnnX..BZ2tM65WgBER7skllVfffPPgBEXaKIIoD+9Bdd9.YY4.NNtf1sayN+kzaGYY4.IIo.QQwfCN3.11VUUMPPPHwO+s5wmjjD63a0i4jb6Pe26ne1HYlXVljpvsqqKaY4jpo655lJwOw11l81apKIhZxbBKqVmbjJF466uUZF3yscniIpqOHOXSZrssYwei5xCWW2TYjBPI8Y0tyY4xkI98ETB1HAJgN+kzaGR.g0zzXZLouuOVrXQpVih999rviPmGiRRECCEJTHy0S4gwX4NoD9eKIkS6BbbbfooYl6FpbdLu0xH7tBpkSyRjY7rLsHelWmyqEsZ0BSlLYm1pr6Z9Y54q27FKAxmPg4jSZvanU0DpUO+Sgwxc0rud1rYQpsFyIm8YN4jSds2E1ojILV1ue+2Dd+444AYY4c1abGLXPped6s7RHyI6hrrbnKB9cEYBikTxJRCrss2U0o0Nmz77FQbJl9b9K1U268ZIgao0wmooYpT8EaCYBikoINNNXxjIuZhKbNYSRplf3knYyl6Dik6psypPcOzaUGQVGu4MVRrqLVRBqvaIZ1r4q8tPNYLTTTdSD5rnPlQ7eSyXiYaauypiyACFf1saGq9lNpPw5UPPHyITpaBYYYDDD7n4WyM2bCLMMwrYy.OOej6c50gff.apR9zk0UpTIDDDvTCobhFoQiCP344k4tmNyXrbvfAvzzLUhQ1fACPqVsR7u2WabbbXITJoWNDMhbmOeNt5pq.vCF3LMMw82e+VohM.O3oOM2wWcL7Ria3kKWBcc8sJVbZZZrA0UoRkPqVsXUp.oR0kRWfF...B.IQTPT42d6s..nRkJa0K3nyWSlLg0QRWbwE3jSNA862eqOekEgtuHogRPZZZLNNjYLVBjtcwSylM2Z0W4mAJWtLyS0pUqhlMaxTvIaaaLYxD1b7NNhOAkPJMMM792+9eP4ZzzzP4xkwzoSQmNcvwGeLS5zhB555rQI7ImbxZKmKQQQ792+dXYYg986ilMaF4hrdSmuFMZzVc9JL333ry6Rn3btJrjE6dGfvarjCgrYy+YGKKKXYYgVsZkpFmoAXOIUWlllL0eAHdpnC8cTqVs0NmtkkkgggA777Pud8X2PG1sippJBBBPiFM13LQuXwh3W+0eEWbwE3vCODWe80Q5XQSSCpppgpZALLLfrrL95W+JpUqVnED5lMaBaa6T67UXnUqVPVVNOLB6.hh46+YZsS.7fQFSSyHI09QAR9pRZIqZcjl5vWkJUP4xkgmmGN4jSP850QkJUPkJUP0pUQ0pUgnnHlNcJZznQnEUgFMZfff.bzQGsQCY777vvvfIaag4geJbA0pUCkJUJTGqbbbPWWG850CJJJg1f.MqdhRnWnY0974yCUIqznQCLYxDbxImjJmudNDDDXw6MHH.xxxfmmmMJQ1Ew4iDLFJDFIMUpTIxirjsfPq8EYprgm1BCwtpiClOedpjovJUp.IIInnnfe4W9kmcaXXXf28t2gff.TsZ0PkcdR8ZTUUC09BGGGpVsJyypMgllFDEECsgRBIIIb3gGF54nNEJmCO7vHsc..yn257R7orb4RbvAGDqyWax355f7RUWWGUpTAsZ0Bmc1Yvvv.AAAnRkJPSSCFFFod0XTnPgTcab5omlZe2aCYJikoIjz+m1nppBWW2G4UonnHLMMizzIbcPY0sQiFaLlNJJJ3niNBttta7gSZ+pVsZQZz6xwwgCN3.XaauQiFj2HqSox2DkJUB777gxvDM5Jh6CykJUZidzrsmuTTTBsQVhCN3.vyyiCO7Pb7wGiCO7PXZZBSSSbvAGfiO9Xb5omBdddTtb4T2f4OiMqPlxXokkUpUOjNNNvvvH099or5Ri9ASSS7a+1uge629M729a+MTrXQ366yVFcToToRXwhEgxKtU43iOdiiAUGGGlWqQkhEKBQQwPs7u3tpAZLMDFbccikAYhBEJrwLWSmuhCz8Agc4xxxx3jSNAKVr.e3Ce3QUNvpPSGfO7gO.f+Jl1oAsa2N0VhLUkDYQYsKSkM7ISlDqknDVRq2FpqqCUUUnnnrVu9n300nQCzueeV7Yix9irrLZ1rYjyRnjjDZznAFOd7ydC3rYydT8NFUz00+gg+1SiW3hEK1JiX7773u829aaz.v3wii8b7l1NzK9dNlLYxVc9hiiKzwNm5RlO7gODpye777nUqV3pqtJRw4MJjlFyLLLxr08ZlxXYZCUKmIYhWTTTXyhm50quwanMMMgjjDFMZDJWtbnmvjjHcDGnAb0yQ0pU2ZCYTblHOld5K8RhGtt7xK2nGYtttaUbuo5u74FZajpmuMmuB6R2EDDXK8NJauUiO51jobMMM3337ny40pUK1C6u8chhwxTu7g52uOz00QgBERkBRccKEUTTDBBBw9gY5s2sZ0JTODvwwwVRcX8tfx3YbQTTDJJJqM6vymOGylMaqp.AZ9q+RylZSSSVRjhy2OMVP1TlpEEE2pwrA88ewEWr1+cpF.qWudr2F.Oj.pmFNFGGmGsZCJ7CwY0VEKVjEWznXXSPPfMcTUTTfjjDaRNRc6T+98QoRkRkw+gooI97m+bh9clTjo7rjtnlFEjZoRk.GGGFMZDq16nIIHGGGJTnPjG2pz3Nsd85QNP+UpTAVVVnXwhars9pUq1VUxSTYSstRVoe+9v22Glllwto.nYb9KYjhl1fQMa3zm8kLDuJRRRPPP.tttgNC5qBEJnm6kmdddfiiCNNNw97kuuOFMZzZuO+ryNi4Q6zoSwjIShz8VDbbbPRRJxgdpRkJv22Gxxx3niNZsmCmNcJt4laXS3wjrtQkkk2kctSjNwloLVB.lBAkTKU1zzD777fmmGGbvAqcoUymOGWe80nQiFX974g9hOk003jzHEEETsZU1xiWmwJSSS196W+5Wi71X08SGGGLb3v09uaZZhQiFwt4OJ355xRfzK40mjjDVrXQrLhc2c2wBcwlX974PRRB850KxkJFs7xM8RSJ7Iw459pih200zBq96hRMotNDEEYsdYX33iOF111nUqVuX15KVrHN6ryv82eO6k3IgAyj749zfn5B2+LM1IdJIUOhaZZBNNNTqVsWrbajjjPkJUXya40I5BqCxir3FiLZNY2rYyevqLaaabwEWftc6htc6BUU0XW5QKVr.SmN8Y8VhpKTNNtHuL4Nc5.AAgMNeuoymtttOaFcWGCGND2byMX1rYgd40111nPgBQJ9kz4aQQwMdsmNeQ0NZTnSmNv11NThDBMYRi68Wzzrrd85azHDc95vCOLTaO5dEWWW17Beamxn0qWO0Zlimg+2n7Gm47rjVp011BWRRRrR0Ird.XXXvxZbX5FhnVmcOEdddzueezue+PcrF2RqZznQgxiwwiGCCCiPa.f7DKrhzJojL2d6sgJYXymOGCGNDEKVLx0IquuOaIrUqV8EuNYaaiat4FTpToH8R5Nc5f28t2kZmut+962prt644AMMMnqqi1say98TOc644wVxqnnHpToRjMLWsZULZzHHIIs0cGmrrbl1yxnZrL0SxCcwqd85aUuUqooAYY4H6M1QGcD51sKTTTX6KO0.EouidddQZYNOEZ4wggkKWhd85wDc0vB0q5aJAVSmNEkKWF850C0qW+EWFVPP.t+96w3wiYsZWXfhsoqqKVrXAKzCqZrgRhvnQivvgCghhRrZnfACFfJUpfgCGhYylwRb3SUcnQiFg4ymCdddLXvfPW+iSmNElllw57UTRrGM+wi5KkoiOaaab94m+n6gWm9j1uee1JwhBBBBLC5aarFMMMe1DqkEHy4YYRAkEw3bwWWWGBBBrBOd0atrrrXwmY4xkakRI433D53JQ8g782eON5niB02ePP.t4laBUrfHCG0pUCWd4k3niNZsdw566iACF.KKKTnPgHqHPz9QiFMP2tcgjjDyHVPP.VrXAVrXATTTfqq6VEKrgCGBIIInooAOOOb2c2AdddvwwAeeeVB9dtje8RPYtdSmubccw82eerNeQmOhSxjbbbXuXB3wi+A5+VVVlkU+fffXWwEEKVLxIGMCPjWRXbVCYpq9PFFFnc613e8u9Ww96nZ0p3jSNIV0lniiCt5pqXwu647vkRtypxxUXw22Gc5zAtttgdoejmxttt33iO9E63FKKKb80WCcc8HaPiJoExvB8immGyyn4ymmHhRBk80ff.zpUKVQ6mV0w2m9zmv4medhtbu0c9B.LgyfV5cbNeYXX.dd9PWT5.OX36pqtBymOOTGmT3jN6ryh79GvCOu74O+4sxyx1saiISlrKkQwHa6KS5YommGqvfiyCMTcIF2RPhp6xM81x4ymCAAALXvfHKbCSmNEKVrHzEkNvC2TNd7Xnqqiu7kufFMZfBEJ7n5fi7PjhuYbzBx0sOQ0nYRey7pYnWWWG+9u+6I52+t.57UZXH100EkKWFc61MT0xaPP.FLX.q1TCCZZZuphSLU6pYwVbbUxjFKmMaFFLXPrhaI0Vg6pocWPP.yvWXEGAWWW1RBiJjDhonnfwiGiau81GkExJUp.aa6DepV1ue+2jpMeVGJYPkJUBWc0UnZ0pnXwh+fQS5Ek2byMrkuG1DI88u+8Hq4.qBUNTwUh3JTn.JTnPlWbNhiwxLoP.e5omBMMMV7u1FcwLJetEKVvtQ9cu6cabY+tttrX0soxs4kfLH9T9G+i+AN+7yS7kwRic2rb.3CCylMKUJ5Ypb2RiuapDfz00w0WeM344QoRkfllF333XqBhl0TgUSNWksoCtnjCdxIm.OOucxjybKIVkvRlzyRfGVt2m9zmVqmkqFXZJ4KCFL.SlLAWbwEvwwAUqVkk.knRT9bdddna2t33iOFWbwEnZ0prBg+oXYYgd85wdKZZDWttc69pLZT2GnUqVo1fvhZ60zR7ccbbvc2cGSEht+96Yu3hDWX.DaQDw22eqJMMpMSMMMwm9zmfkkEFLXPn7VrYyl6CFXytFKAdr5oWudclZvrZOz9bIAhZor3TPuiFMJxuo86e+6PRRBCGNDSmNkI1BOMyqtttnWudQdeJJPiozj1XbtA3mGcc8TalzrJzKx0zzXwTmtWeafJMMdd9HUam862GbbbX73wX4xkLmaZ0pELLLvYmcFqBRdNGe.RFgVIsIyZrjdX+ryNiU7rCFLHRuAZ1rYQJVh.OXnb1rYwJykKWt7Y+b6pr80oSGnqqmJxy0jISP61s2K7BXWiggwN47B44WReezrYyXShxmV6qqiff.La1LLb3PHHH7C22S6eWbwEvzzDsZ0BMa1DWd4kOpdVoRhZePEihqwxTOtkzPjB.rSvQARvL52uOZznQnpSsEKVf6t6NHHHj3YGb974vzzbmTZDTkDjyiQVVNUFeqmd5o6rjSjlCmrat4FTtbY78u+cTpTITtb40FNokKWh6t6NLa1LHJJtwicptbUTTfooIq9k61sKN4jS1pQPbLH1sbWlRozWkU8hLtpa9vgCAOOO95W+5FM9Qw6TQQ4YEbhsgKu7xclALR2Ny4wXZZlJIfgz8wcAIktIrNn3hRi73+3O9CbyM2foSmxDXlKu7R7G+wevZdfvtuP878EWbAt5pqfiiCZ2tMJTnvdgWk.Y3kgSb94mu11yJL344gACF.ccclfOPymDJVhylMikUZEEkTMtS6hQjKveE+mjVEWnjtk0UGlcIT6mtKhW4t.OOO101Z0pgNc5vVhMIkgwsETIlMaFKQr5556M2KsMFK2IkPDUNDw8AT5sk.OzhcWc0ULiIbbbPUUE5553niNJ0KKFJS0o8bdl9tSZiZEKVDVVVOpXmEEEgggAlNcZjOlJUpDqwA333Xw2x22Ghhhv11dqJupcATxz1EOvS04ZZusnQXR2tceTrHoZJNLJlTXnYyl6UkhVl2yRx8cMMss9ljmNZEBBBX0jlppZhOxIdJVVVnc61o1rQYUFLXPh4EKYPfmmGiGOF0qWmYjy00ENNNPSSiUTxa5XiFqqbbbnXwhPWW+QcgDo.2AAArkNGk5FTRRBppp+fnUb0UWwFKBgULg2Dlll3xKubq+dBCo8KYILLLXy9mzB5XYGWH5wWhvvdfwRfGdvuc61X3vgo1MKWd4k329seK0ugLMlCPqCx3httNbbbvxkKYkCEOOOjkkY5P3KwpSrRZLt9THONFLX.DDDv82e+ydNzvvf0hlOmFiJJJBUUUTtbYb6s2BdddHJJtwyYj3m355hhEKhxkKCIIIVRJ777vhEKv3wigff.jkkC0CqTrleZYnIHHvjBvcAlllodF2EDDR8DQJHHfVsZk46XmmRlMAOqBMs2114dxlfZwxzDZj7l1I6Y1rYrraVrXQVwxaZZx9cEKV7EEiCRVyTUUwwGe7yVQAbbbPWWGGe7wvyyCMZz3Y+NkkkgssMN7vC2Xu6KHHv549vb9pRkJHHH.UpTAMa1DEJTfMlIHiikJUBMa1jMlQBy7sob4xLC7kJUBUpTgM5fu81aYyslzjzZDN+TnWHjlFxJTnvNwggjls0yxcRbKcbbPmNcR8L7RIvfz.xzZajV0AIgrrLpUqFlMaFN5niVqjtQRsVPP.N3fCVqfaHJJhff.znQiPI0chhh3zSOEe9yedsStREEEvwwg28t2EZoyiiiCGe7wrQ65yU7x0pUiobQapLwDDDvQGcDrrrv82eO777V6x7o62TTTvomd5ytOSYK1zzD2d6sox0UCCCzsa2T2.CEqxzDJV56Xika0RvA1S7rD3g2zYXXj5ugkRBy951PWWGUqVERRR3ie7iO64KdddznQC7gO7AXaaiiO93G48VwhEYFRihlfxyyiiN5H3559CdCpqqyVZbTfphgCN3fm8ug7nLJ59HI+YqyqUUUUDDDf50qiCO7vW7bPwhEwu9q+JlOe9Vor4uD6hVXcWj.IYYYXZZtyD5ljj8Fik.+kAyzDpjH1lYO8lvyy6+W6ct0bZik0F9UfP.BDmw1fsS6zoa20bQeU9CNyOv4pbQWiS574X6fwbTfDGz4uKbV6FaC1HARHH6mplZlpmFPVn8h8dc38k0ftaaRkJEbbbPkJUVKUMRTTDGe7wX5zoOIHlnnHxmOefRW.Y7YOO.iggQfOtZlLYV4hXp4oCxyFUqVEISl7IAYIOCWQQYssgVAAAVJC11O6PuegcvxvrGNIHQcdSZ8ncEaifka71aWWhhihSUnqQiFghk7B7OJeihhBJTn.Shpn+S0pUY4ZyOHIIwpfreDPjLYxv7dG5yTSSikWO+BMewNNNrSCPpVePD1DfGCdS4684+m4ymiRkJEn26rYyhLYx7jBcQFEleksL56tflOZJ2mK9ibBBBnQiFgdvklMaBMMsPYfLVjpUqhNc5D0Mh9VIF0dQ0vIHOEIr+EPp4wkkkCkeMuXwhr7EVoRE1NwVT7dkkkQhDI7U+KRA7BxNaJWt7SLTKpfFAkToRgiN5HV5FH06NnF7F85Vz3sH97m+7FUfkToR8jdG0yyCoSmNP5MZ1rYgmmmu6pBx9Kn+a5y1yyCCFL.tttPVVNz7TaR4eBKUSB3eFg48sB6PrWErD3wwRj9Uvv5WmLMMw0We8FasEKiSO8TLa1LTqVskdrQpA7cbbP61sQ5zogtt9ZkimQiF4K6GXQDEEY9VT4xk2H8MjnUqVOoETjkk2XMFcYeebxImDX+iA3w.wK5a6FFFq8wueNjE45GUz4zSOEiGOFkJU5Mk2uSN4DLXvfs5y9Wd4kQVwi.1ODMikw1JmkQ5Qwo7IElPUqaapN30qWGiGOdkla0hP8hlexEWhDI1HCTi5uQxqt2DO1wzz7E6hzONa3y40LGt1sauQA2IqXfLqN5ZMnjHQh0p2KSlLIZznAz00wEWbApWu9J+bUTTv6e+6YoYYa05YTpLB6QvkVytCFKzsVro8pB7Pb6s2hiN5nPKmhD2c2cAtHGKCKKKznQi09HiTQCdqc5HKKCEEkMxZ.Ht81aYVGaPUadZl6e98MQQw.OpbSlLYkAKI0AOnXYYAQQQb6s2hqt5psxtpkkkeymaxjIClOe9Zardhhh3jSNAVVVakptSMfdTLxgTSnGVoQHJXadL7HytInofgRVbXAoglMa1D2d6saT9bN5niXE7vOPshy82e+SdsKqRspppKskcVWbbbXib3rYyfff.lLYhuORZ+98QhDIdggYMc5THHHvR0v5BM0MqJPKsaXZrI8CylMCymOGISljc8JHH.KKKl6d5Gnw074s4zhJiullFRlLIat58S9VEEEQ0pUwCO7vFOsYjToE1U.mZWnO8oOEp4DMrYuKmk.OtndznQ37yOOz0Bu986iKt3BXZZhd85AEEELZzH1BqDIRvVT8Z6Zxzzj8voegd+Wr3F2e+8r7X1qWOXZZhb4xwpndPf1gkkkELMMgrrLFNb3RMHqUgqqKTUUYVm6hPUytSmNqsmtSdedhDIVYfgQiFgxkKCMMMTtb4055jfDh1EywHY0uEJTvWuWzq0vvfI2ezOJzrYS1Ohc+82y96wuWu.fo7OjyhtLJVrHqfczNkSmNMJTn.51sKTTTPylMijcUVqVsPsFCuBa0zCtWFrD3w.DjBLGEpONEHRTTD+5u9qriDZaaiYylggCGhJUpvBj+bFMZDN8zSC70fffvZUrogCGxlPH+fllFa2jD111Hc5zna2tnVsZuYd7rsswc2c2qZAuZZZnd853qe8q3cu6cuZCpaYYgu8suwBv9ZHHH.UUUVfj0AMMM3559hEwoRkBymOG1119dmpiGOFoRkBiFMhIBL.OUYya1rISMsBRGGjHQBTrXQ70u90W7+G4A3..mc1YrVQhNs.8CKJJJLOZOLQQQYuwicdK11I86+.f+8V98boPM1McD0vBp5lZZZ3W9kegMkHz7FmJUJHKKiJUp.KKKXaaCYY4mjCMJumUpTIv4YcznQuYd4nbYQ5D35taPOOObyM2fjIS9jcGaZZx7Rnd85gb4xszE2dddPWWmEX607pbRuDqToBZ2tMrrrXALIeJxzzDCGNDsZ0h898VGei1I3nQiPpTod0TQ344gQiFgGd3AHHH7h.Fjev6555qTPLYxDzqWOLYxjW85kj4NZlyCBBBBOwKmnQ3jFw0iN5HjISFVuyREuqToRHa1r396umkq2sQNZWEWbwEPPPHxTloEXqWz4vnBI+6P38boPxE1pls2sA0qWGoRkBmbxIu4t.ndib1rYLAi..LGErVsZAt2EUUUWq+Fkjjfff.K2fuU.SWWWlXPnoo8hE4111vwwAIRjfs6SRkrobINb3PVpIz00Wq7Rooowt1FNbHKmd2e+8LMrb1rY9pIomOeNxlMKFOdLLLLdxOLQ4RjBnoppBIIoU5FhTCzaXXvDK5WiYylgNc5.AAg0pMuJVrHRmNcfCV5337jcaWoREXaai28t28lumKpAoRRRg1ZGYYYTudczpUqP6y3U3+rseCCiigGo9JNU.lYyls0qzFMFf+1u8aq0tzDDDPgBEfggwS1gVylMgttN6nWAg0Mw3iFMBkJUBCFL.555u5Q+sssY1cwq06djGkSKrBpbusp2Wh+0+5ewR0PPlcXRY7SkJEDEEQud8X5hIcsVnPA1DT8ZGA0vvfkC2at4F7t28tklFBOOOnpph1saihEKt14PmRWRPYwhwQSfTsZ0V6muRmNMpUqF992+Nqp7aaN5nifggwdmTrsJ1ayYIAohOkJUZqFrTRRhErwOScBo6ie4KeA+9u+6nPgBvzzDoRkBiGONPEMvu4NSUUkkf+u7kuvjjM58f7XkoSmxDq20I46K6eGWW2PYg1lfkk0JWf5mfvpppPUUE0qWG+e+e+eroiJYxjvyyis65zoSCWWWekNHZ7MCJSmNEe3Ce.IRj.862GoSmFEKVzWuGYxjg82y196PZZc1QJgdnz2268AKAdr5hj+DusRXsmmG63JAgxkKiwiGiO+4O+j+YKlit0k1sa66EVTQlxkKGFNbHt6t6XMJsnnHt7xKw3wi2KU+knltc6hO9wOhGd3Anppx1opjjDyNX8KBBBX1rYPSSy2OiYXXfgCGBaaa1fH32.kD9Y2v9AZpf1WmVmkQXErLROJNEjbaJnn111ApO6HxlMKt4ladw+7Nc5fiO930dmh555r40NHrr1Yh9aiFkRNuNUqVENNNL6ecafooIxjIC50qmuKFG0ZVz2sNNN99GfInJ+uMoZ0pvzzLzEkiUPnMMg6kSvyxnSmNLKKXa.oIjAEQQwWLxaSlLAdddnc61u4rCSBnPud81nwDbUDUSA0g.JJJgxzmP4Ata2tq03Q544wJdEs61JUp7Dg2vuPsUz1Dpc91mmVmkQXFrLxlWbfGygSqVsvu7K+xV48KL1wE0RLTQCVkraYZZhu8suw1kbXjfb58LL0syCEBKSIyvv.CFLf0OoOehmdNsZ0B862GVVVrzrPm7Htv4meNzzz1UE0ITi4bPjyRBR3K1FMptss8Fc7DCCCHJJ9hE.lll36e+6He97PUUEiGOl0pO.OVvjjISxp571dGkDTyySJqTsZ0dwzdrOJPqaaZ1rYn1GulllPWWGBBB3ae6aPVVlMTAzXWNYxDLZzHV0uWbnGLMMgnnHbbbBzoDn1BaafhhBN5niNHZ.8kQXGrLRycI4UOWbwErduj7QlE0GPfGeHwxxZkGUnVsZX5zoAZJN.dr.KjtUtLhC4JTUUEhhhLkFuToRr6SSmNEEKVDRRRrhIbnQ0pUexnqJHHv1o8jIShroOgdVf5Q1Nc57jwoMWtbv00ckiSa1rYWpvkrNLc5TTtb4k1b9KR974QxjIYJf+y+wcSSSb94mi986uqzqxP+jrGT6rD3erdBWWWjMaVVy+R+pK0pK555XxjI33iOF850i0ifJJJnZ0pHe97nSmNX3vgupaEtLrssgggQrNmMjSHZXXfFMZ7h7dUtbYLa1LLd7XVaGcHzubjZjKHHvl5kjISBAAA1zCQSCDITEQ0h+k0BWtttu4mOso.EEEes6RZxqxlMKZznATTTfpp5SdtkrW3EWOQA0AdbSGSmNE555X3vg9RGO22HpxqXjr6xjISxlnmZ0pAYY4WsJizzbHHHf4ym+DwIsSmNrGPZ1r4ZqLL111rpfOb3vM+OpPfBEJ.QQQToRk2z5HnhJLb3PXYYwltlsEjE0533f+3O9Cb0UWw99XaCo9MVVVOQg5eNFFFLEbJQhDgt1CrojLYRTnPAjNcZeo+.CFLfkJHZsC4y7862m4JAtttnd85uZCu644ggCGxj0uH9GVij3XQUoP+2QwGRlLYXewtNsiAM22iGOFWbwEv11FWc0UPUUkMm2zQ0n4r80vyyiU8ZRwWhiP9ec0pUey6QBBBrenPSSaqlCU5yew1XRRRBhhhLkaeadO7jSNASlLAMa17UURIQQQjKWNLe9bXXX7pJdTb.OOOlab9byWaULd73mzBRzL6S8844meNRjHATUUeUOimf9dzwwA111Q8op15i13xHJqXcnu6xhEKhxkK6aSMa3vgPWWekMm6omdJyfwJWt7RCZRx9eoRkP850wUWcUrzqQn6MWbwE990d80WCYY4Mtxv4ymmMldkJUBEJT3I6vi1YGU7qkohS9ERwnd+6e+ZmCZZGRiFMZW0yfqMRRR3hKt.CGNDttt33iOdo8I7hmZh7N9UQ4xk80opHt6t6XovIBHxhgcvDrTVVF4xkCmd5o9tpfNNN3ye9yPVVFc61co+6jISFjNcZ333vbDPAAAVNtrssQ974wCO7.N+7ywQGcD9zm9TrZGIzQdO6ryBzXWNd7Xb6jxk6gC..X7ZRDEDUs2Fn4.mnToRrcoSVG6pvxxBe8qeE0pUaiDeYJOkmbxIARSQ+7m+LLMMici0IQxjIwkWdIDEEwm9zmPylMwnQiP5zoQ1rYYJnzzoSYBCxa0oC0qWGdddApU7LMMQ61swjIShhcXFYwvhxB7DpUFmDW2fz9DTRresGflOeNrrrfjjD52uOqIhI0oQPP.O7vC..rE1+we7G3u+6+N1TnGIIIVqoDDnJhRipmegZ.5DIR7lAJAdb5Rd+6eOt4la1H0wQTTjI7sAAEEEXYYEKCVJIIgyO+bXZZh+9u+a.7X+XlNcZVebRPo1XcZIrwiGiyN6r.eMYaaGEaTHR6k6ClI3IQhDazD2nnn7lUxiZGoEm1BOOOlxhuHTCDe4kWFXEReaiiiySZiJ+BcOdS1UYtb4Vq.kDRRR3zSOExxxA1taouaB5e2EJTXkR41tDIII7G+we.fGSQxhOCZXX7h18ZcykHITHax39tLaEYemnNXYn8KAKpPzAgM40tJZ0pETUUw4me9Vyzy1mwxx5E4mbcHa1rrFuNH3GawXYrrgKHNvEWbALLL1X+g54jMa1Md8TDPjewcvryxM0NTcccCkGNt95qQ+98we9m+YnaeuuEaiI0fZmF+RsZ0PlLYB7tUxmOOq0t9YGIIIleLc0UWs0OtqttNd3gGVq4UeUDlpu9thcQvxvQq41P8Ab73wA9XduEsZ0Bc5zAWd4kqbGlKyOVH8SbaSPy82ySAgevvv.oRkJvArSmNcfyY3jIS1nE9jH.GGHYxj3Ce3CHc5zg5jEkISlMJW6tttg48rcxVd2UOAr0K1SxjIY4owueIYaaCMMsPUh8u81agppJt3hKP+98gppJqx5RRRrJ1lJUJ1L.SyFdpTo1HYZifDp1gCGFnc3Qp6cPz+PWW2c1tMnINg7SH+B4YPgsSh9VPSWVmNcB81RSRRBiGONPdQOY7cKZuvGBDO94xs.FFFHWtbnWud3jSNwWuVUUUTnPgPeRMzzzfggA9vG9.TTTv3wigssMJWtLJVr3RCx633.UUULXv.ToRkW0LvVGn.t90hKn4nOn6dmlo3cAz3mNd73.UrsssMtRx+2fACXASnIpZ73wKcGzUqVEWbwErz5D1LZzHTsZUnqq66tmf5JjPZzG2YIRcWFrbqu6RpeGykK2ZmePCCClQbEEPs3wEWbARjHAN4jSd0q0jIShpUqBIII7vCOfpUqtQKVLMMQ1rYw0WeMd+6e+ZU3ICCC1OjDz6SoSmFVVVAd2cFFFANMITW.zsaWjOede2T5zDYsoPe1tttHUpT32+8emcsXYYwNcSlLYXl+Fv+DnLpGzAOOOb2c2g2+92u1+vJc+JjBnuSq3zttbWa8ykUoRElRsTtb4WsuK60qGFLX.q2IiJH6ysToRnVsZq8qSWWGsa2FSmNciG6vFMZfYylgRkJsxJeRxAV+98Qtb413c0pnnfSO8TjKWNe+Zu6t6XZ+XP4zSOE555L+z90vyyCc5zg4yNapJQQi1Ytb4dyuyI6zkruV.ryTymFMZ.CCCTqVsW8G0cbbv82eOycKCIU0ZmFuZWKS1aceFe1rYHSlLXxjIX73wrFFG3wE.NNNXxjInc61PWWG+1u8aqkmbuMQRRBJJJ9NcATNUI4kaSPWWmMxajXhP1EKkC26t6NLe97.6yLOmhEKBCCCeYiB.OVfFMMM355tQ4.SSSCMZz.O7vCHUpTr7C+bLLLP61sgssMbcc23wsTVVFoRkhMO9qy+9jjrIIIgu8susSlDLIIIlyl9vCOvlce5YE54kQiFg1sayj4sPZHL10ara2eA7C156vjVLrLwXfT4l4ymylk7qt5psZup8ZTpTIbzQGEnVIRSSCiGOFsa2dqbsjMaVXaaihEK9j.QhhhXznQaUm+KQhDPQQA4xkasaCHpOB2FE3B3oRzlrrLq3ZIRjf4zkylMiIecai7tUnPATnPAbzQG4Ku146e+6Q4LV+Bt3hKP1rYwUWcESfNDDDdwOXkMaVLa1LXXXDlqg14wp14W.+fcVSYQyUK.ve8W+Uj7YJKKiO7gODnFU2zzDe8qeckBAabmcwrguJxlMKLLLV5nqts1IW4xkAvi1sfemvLKKKb6s2hYylE4iZIkmz+5u9q3v35FKhSEWZJ8c1MCGGG72+8eyrG1vl74yy1MSPfFEs8UTUUYBE60WeMTUUeQOPZXXfGd3Ab80WijIShqu95PYGKq6nqtIXZZhzoSGnQwMUpTLwaIJoYylrBJwCT9ODmZcnH0BJVDSSS7oO8Ib4kWhKu7xWLmsb1tPI+OSlLLu3F.rbg455xxIabv9M1DlNcpuJh2yg5hfnhlMaxRKUbThA2kDW1YYrfqu9ZjNcZb94mGZVDK4FeAchRBqwxbWP+98wrYyvzoSYEeQWWGylMKLqnZjB4uMAkn76ZJP4s2dabIPYr5A83Vvxc5MGSSS7+9e+O.7XxsCq.lRRRANGTymOemOi4aSHkbxzzDRRRvvvHVJEZAEcc8MJsIQUJWVLPYLQniiUAJAheAKAhAALu81agrrLN+7yCkOCGGm.uqIcc8H8XYb1Lbcc2nbNtMsp1UQ0pUQiFMX4PlyxINFrbmCsCSEEkPonOymOmYVZ9AJPY974On1c4gLEKVLvocgbaR+LVp9kEKlSL4n2.wvcUBDeCVtyuYQE8A.upZAEDHUrgZ150Ap2JcccgttNZznwFccIIIgJUp.EEEnnnfhEKFaDo3CIHWRLHM1NYsrg0.SPG89Se5S7.kqAw0fk.wjaZgUQeTUUYtA4vgCW4jo333fgCGh986iLYx.UUUzueeb80WCfGysZ0pUW6qMQQQTqVMljvQAKIeCuToRA11I1GQRRh0r0DIRj3IdMePgNYxqIPFqh4ym+Dg1Xayh4nLF04Gwh07qhX8E2OXm2TgjOm.fs9CWKSh1RjHAq8Yn99aUSvhrrLN5nifjjDz00Qud8V50WxjIYGIrZ0pPQQgM5ZD111XxjILGBbxjIQ5BoO9wOh+6+8+FIeVj5qmHQBjISlmz6q111LO2w00EFFFq88AxOmnwZ796uGFFFnXwhvyyC0pU6MmM9ISlftc6BQQQzqWusdeVFCKlCQrNdTr9h6GryCVB7O9chggQnH5pEKVj403TEPIS1ZUNN4hTsZU1Bz986+BgAg9+qToRu4wssrrvc2cGxlMK51sajEvLpBVJIIgiN5HLd7XbxImfb4x8hhnP1DqppJTTTVKQDgzaREEEzue+mH4eRRRnd85PSS6U+LGOdL51s6Z+Y5W1UJXzZPrOVTr+B7GDaBXR9scXpR0aBKaAKodM+xu7KqsLm444gu7kur1lb01fnHXojjDq2GaznwaVoYWWWb6s2hLYxfNc5rze33s9gpEgDUCZWrBBBPPP.NNNPPP.FFFvyyKTtm2rYSznQCdfx.xdwE4OHVDvD.3O+y+D1113ae6awgwAaoHKKiyN6Lnnnvj1L+3ph.+ywAop2G1DEAKymOOxjICN+7yW6Vxw11Fe4KeAtttrTgP45jrK1Nc5DYx7W5zoexTNA7XtnSkJ0RSUijjDJUpDZ1rYbYDFWj8lXP6MWn+fXQ.SZGloSm9E48gTvlBEJ7hGbEEEYpYSTcz1JUp.aaab94mGHwy896uGCGNLzpHKM6y1113xKuDWc0UL+sdaunl7M8iO9XeWDKMMM7vCO.GGGTnPA1qeQKBIrIa1rHUpTr6OTgonYZmTD94ymCaaa3337jzG0oSGdNJ2.1qtXQLIXIQ0pUw4meNt81aQ+98Q1rYQtb4v74yQ850Q974YG2xyyClllna2tvvv.YylMR7zkpUqBCCCb4kWFnQma73wXvfAgxtlpUqFlMaFRmNMqZ7zQPo6Q9sWTeMJWtLbccwG9vG788BR0vaznAFMZDZ0pUjV7K5G8xlMKN4jSVpZu655hgCGxTDdMMM7gO7Anoow5dhXF6Uwe1qtX+Awp.lTdfZ0pEqvLmbxIuZamnoogd85grYyFJIweQTTTXGIOHLa1Ll+musHe97rfiUqVcolmlooI5zoCaBXFLXvF+4JJJhyN6r0R.dWFO7vCnUqVajSQFDH0+uRkJqkvIOa1LzoSGlJmGSyu9dWrm3jpCstryTmnkQqVsfllFxjICxkK2ZsPjZam6t6NToRksRffUQTuv9sfrWgxkK+pSgjjjDN6ryXG+cS8dH.rQ9VN.X9mSTRpTofkkEa.BVGxlMKpUqFt4lahqiF6dWfRf3cSo+ZDqtYSKh7yNVRmNMN8zSCcUkIYxjaT9z1lB4PxjIYiu25tvWQQA0pUClllabShuMmBqnhjIShjIS5aYdKWtbHa1rwQEpJ1cAstruFrDHlbSmlaW+VoY.vJ3RwhE2pWSKRhDIXtdYPX1rYPVVFWd4knYylri0GDRmNMjkkQ85080qqXwhPVVNvetDpppaTdFo16IJISlL999EQgBEB04JO.DKVyFT1GOF9hryORNYypA83cEJTXq4mNKCUUUTqVMLe9beWAXpXKZZZr9x6xKuDNNNrJU+V8U3hjISFTnPAeuCQAAA1qyu8G3h4q0zzDiFMJvy.ukkERkJUjVXGSSy.aAvoSmNNop960AJA1+CVBriCXZaauQRnkrrbnqeiIRj.CFL.xxx95ZsSmNrVPgZcHpOHqVsJRmNMRmNMa9zAdrUiHLLLdRfz4ymG3E9Yxj4Iu2KBMe6DjpLYZZh986yjCORLKLLL78NtBSAsXUHIIswVPRXKua+LwgPvxcJmbxIaTRzo1kILoSmNnb4xnWudnd85q0QIIEKe5zoKcmTOe2jK1ZJMa1D.OtyllMah74yi74yi6t6tMZguqqK93G+H6eFELbQ50q2SFyvmSkJUPmNcvYmc1ZejZZJdHISiiuYueWk.GNAK2Y6tbvfAaj1RFUGSx11FymOGsZ0BGe7wKsO8.9m4Sd3vgPPPHP+PvyCVQxA21nwsWrMXVLc.qKSlLAEJT.pppnToRuY.SOOOzsaWHIIE4VRqooIq3gA4GYbcciCGC+fHPIvgSvRfcT.SWW2MpcRnlxda3O0uFZZZrJJaaayJ1B45ftttrwZz11dqZ+plllnc61PVVdiV3KHHrwyz7h1VgttNSwlddPSOOOlBLIHH.cc8P+6nkgjjDlMaVfbGxXf8bbvDnD3vJXIvNHfIIJB111qb2ZuF555He97QxBQ5yHa1rXvfArESBBBrcgPy+bXbbSQQQVQR7KVVVHSlLakYTWSSCoRkhc7574yiBEJv99yvv.SlLg8YQ+3wt.ROSKTnfues555QtM5t.GTAJAN7BVBDwALoe0uc619dJYHspb3vggzU2xgxyWTG.vyyCiFMJPs.TPTZ7WCZP.xkKGz00w82eO6DBhhhHWtbg1OZ3GxkKGrssQud87UuVRA62QMk9AWfR.fvw9B287e.v+Np9vLLLfrrLrssW6.AFFF31auEEJT.+1u8aHc5zX5zo6xcBD5P4Oy000WAL000wvgCgtt9VeBZrrrXxhFAI3u6xuKZ1rIt7xKgkkE65IYxjKMkAOmoSmhtc6hDIRD44YEGnAJANf+C6GDY6vjFiOEEk2zqnIEfQPP.CGND0pUi0X5jHMbnR0pUgmmGZ1r4Z09NymOG2e+8PPPHxj.scITeglNcZnoogau8V333vtuIKKipUqtRgzXznQPUUEISlDCFLHpC3ePGO4f9OtePjEvjptpnnHJTn.jkkegpCMZzHLa1LjHQBVQW.VtcDbHtSS5uSOOOTpTInnnrzE9NNNX73wPUUEoRkJTrWg3DjnM+Z1CxxjnMp0yLMMWpDsEgbvGK4f+OvePjEvLUpTHUpTPVVl44yOu.Jukuge4kW9DkNeWm2rvfJUp.OOOlIokISF1B+YylgQiFwFuvvTnQhCPJWEYAyu022EKVjof8KZAI4ymeWs66eJhi7Swej+fcdCm4GjjjXFKkllFt+96CbayHIIgrYyBMMMVN+RlLIxmO+NuHFK58PjT24GuGJJnZ0pX73wrhkHHH.YYYHIIE3hy87ue8yXiFy3mlXH+z7G5BrWEzD3e1o4zoS8kUVHIIg74yCSSSl2yPJuiggASXIni9sq2AaT5tiuEISlDxxxHa1rX1rYnToRHWtbrSIPEbRVVFSmN0WemPAImNcZjZGEg.+TE+3mp+XWf8t.lJJJnQiFrFX+s1oIoNPdddnd85uvarA.yhK51sKDDDXhlwth3RvRIIIl00VnPATrXwkNi0VVVXvfArVv5sLpLJmzzLyGU1QQHvOkwM9o7O5evdW.Sfm5S3.Ot.klgaB5Xrj7dstiz274yw3wi2ISpBP7IX4ImbB777Vo8MrHdddX974nc61vww4I8CJUDFpvM.XiRmRLgeZiYbH1T5qK6b4cKHLc5TlnUzrYSlnUrnOUS8hWsZ0VKwhf9286e+6PRRZmErLN.cr5lMatVSjkff.xlMKTTTvnQiXJaNYOtTg5t95q24o4XKvOsAJA94NXIvdZ.ShVsZgVsZwjKsO9wOhwiGiNc5fiN5HeIOWIRj.GczQ31auERRRGBKrCDoRkBGe7wHWtb950UqVMnpph50qiFMZvjFtXp+2DD9oNPI.+F.wda.ymyEWbAlOeNN8zSCzq+6e+6XvfAQRvRReMKVrHrrrX6Bdw1EJpCZWtbY7q+5uFnWa2tcgooIFOdbbyat2T3wI.emkDzCC68AMu4laBbfRf+wfrBSjjjfnnHq8aVT8in9rrToRrdILJUOmMw1HxkKG50qGOP4AJ7fkOk85ikC73TDsIF6UxjICUMPLa1rnZ0pXxjI3zSOco4ETVVFUpTg0aiUqVMzsLX.fSO8zMJvbPTcpXL7fjOiCpuc2RrWGvLtmqwLYxfoSmh2+92+p6hSPP.EKVDISlDsZ0BYxjIz2g4rYyhitg3t.9Mgk.2fNVN6sOrPyEbPw11NvtI3aQoRkfnnHd26d2ZGTJe9733iOlcj8vDpgyCJGHcQvd6y9gM7cVtZ1KyiYtb4fkkE77778tj777fkkEJVrHJWtL.drkjncqtM5OPZ2h9Apsb1l65aQQNYw9frWudv00MPF80jISfjjz9ZNK4AIeC3AKea1qNVNMMISlLw2Ve6jISv74yQud8X5M4hARZznA.doQgsNAQKUpDRjHguaIG.vdcISlz21F7hAEUTTV58D5GDlNcJxkKG52u+Z2ipDNNNXxjIw9zfrB3AJWC3AKWO1a1kI4yN862GYxjYsK5fssMKngiiCK.3hABWzX1N6ryXATedvxkIJDtttHa1rAtHHzLZ+ZrnGgu3+LJX4UWcE6ZcUxe2rYyfmmGaJnVW51sKbbb1GOJNOP4ZB+Fk+I1GvjDMCGGGb94m+lGoz00E2byMPTTDCGNz26NRRR5EVd.sKThwiGCccc1DG4WlMaF50qGKX6h63kXwTF.7ReKec4zSOEFFF33iO9M84bOOOLXv.nqqi4ym+pRuWLC9ZeeB+FVvXuHfY850gllFpWuNJTnvKBZR1da2tcghhBqopCCTTTXhARPfBVNa1rHY1pqVsJbccgjjzJmQ7ISlfNc5vT0bdfxCa32z1Lh0AMIgbvyyC4xkCRRRHYxjPPP.111vzzDSlLABBBvvvHTy2VkJUfnnHN6ryBTgZnohIJ52RfG62TJMFoSmloP4IRjf4INjO8PMO+d.706a.7bVtYDqK9iooIKGljSRRMbtff.jjjhL6GPWWGYxjAFFFu4QaWFSlLIRMeKpfM.OluTJWtDjEHGC7l60EdfxMDdeVt4HfX9ChTgGVbxbHsrLpzSwEEYX+BsK3ssyNttLa1rWbexxxZeIPYr+4y8E36rb6wdSEy2Unpph4ymCQQQTpTo050344gat4FXXXrubT23B7.jaY36rb6C+gzUfssMSrIdq1.B3wBPc2c2wx6Jm0F9yfg.7apgK7U3OCxJbMLLP0pUQ974egkWXaai4ymiACFv9euNAW4vWOGlvu4FMvCZ9LnihaZZ9jlmmxkpssMRjHATUU2wWo6EvWGGAvuIGsvCZ9LHGnbQalkGjbsgu9MBgeyd2.OnImME9Z2HF9M7cK7flb7K70r6H323iGvCZx4sfuVcGC+Kf3E7flbVD95yXD7uLhmvCZ9yM70kwP3eoDugGz7mK3qGiwv+xY+AdfyCW3qC2Cf+kz9G7flGFvW6smA+Kr8a3AN2ufudaOF9WdGFvCZFuguN6..9WhGdvCbFOfu15.C9WnG9vCdFMvWKcfC+K3etfG3b6Be8yOQv+x9ma3AO8G70K+DC+KeNKBO34Sgu9fCC9CCbdK9YI.Jes.mWE9CHb1D1GCjxelmSff+fCmvjnNXJ+4YNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgCGNb3vgSrf+eHxx75s7G75J.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-139",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1643.766724, 356.715912, 100.0, 103.625378 ],
					"pic" : "ATOM:/02 - ART/01 - PROGETTI/08 - SLEEP PROJECTS/01- HYPNOMACHIA/MAX/IMAGES/wa.gif",
					"presentation" : 1,
					"presentation_rect" : [ 341.195587, 49.409363, 196.555389, 203.681265 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 1559.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 145.090622, 59.0, 22.0 ],
					"style" : "",
					"text" : "0:0:0",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356955, 0.379639, 0.461212, 1.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.5, 1529.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "r #1-Sleeping-Stage-From"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494118, 0.529412, 0.635294, 1.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 1525.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "r #1-SleepingStage--Since-Time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.5, 1559.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 124.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "0:0:0",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "SF Pro Text Regular",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.783936, 274.0, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 145.090622, 72.0, 21.0 ],
					"style" : "",
					"text" : "DURATION",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1615.766724, 532.862244, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 289.0, 924.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.28 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.0, 746.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 291.0, 924.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 1023.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "prepend blinkcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.126709, 886.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 886.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "1. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 662.0, 845.0, 165.253418, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 813.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r #1-BadSignal"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"patching_rect" : [ 662.0, 1111.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 20.0, 55.0, 55.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.5, 1230.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %.2f Hz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bufsize" : 174,
					"fgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-124",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 1072.0, 289.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.946777, 373.891296, 154.660614, 53.779251 ],
					"style" : "",
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-141",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.203073, 0.21614, 0.237806, 1.0 ],
					"oncolor" : [ 0.0, 0.588, 0.984, 0.804082 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1861.095093, 1690.274658, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1834.283325, 1476.274658, 12.900408, 12.900408 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 255, 255, 255, 0.0 ],
					"border" : 6,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2245.811768, 1275.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.0, 773.5, 65.469566, 11.610394 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 255, 255, 255, 0.0 ],
					"border" : 6,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2441.978271, 1337.062256, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1487.166504, 1065.062256, 151.364792, 11.610394 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gulim",
					"fontsize" : 34.338575,
					"gradient" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.095093, 1081.325317, 208.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 25.904442, 82.0, 43.0 ],
					"style" : "",
					"text" : "#3",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 628.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 269.0, 486.0, 564.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 668.141296, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 680.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 612.341309, 124.0, 22.0 ],
					"style" : "",
					"text" : "r #1-PhaseColorFinal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "AWAKE" ],
					"patching_rect" : [ 378.0, 538.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "t AWAKE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "UNDEFINED" ],
					"patching_rect" : [ 269.0, 538.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "t UNDEFINED"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.0, 367.341309, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 0.39 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0, 317.674683, 95.0, 22.0 ],
					"style" : "",
					"text" : "r #1-Impedance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.5, 1199.341309, 155.0, 22.0 ],
					"style" : "",
					"text" : "r #2-Stimulation-Frequency",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.0, 137.341309, 125.0, 22.0 ],
					"style" : "",
					"text" : "r #2-Stimulates-Other",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1872.0, 277.341309, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2115.0, 859.774658, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #2-Stimulation-Stobo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.5, 967.341309, 35.0, 22.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1099.5, 1003.341309, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1932.0, 820.341309, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.0, 529.862244, 119.0, 22.0 ],
					"style" : "",
					"text" : "r #1-StopStimulation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.0, 404.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "s #1-StopStimulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2078.0, 330.341309, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2345.5, 958.341309, 264.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2345.5, 1038.341309, 105.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1872.0, 311.341309, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2468.0, 1034.341309, 105.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 0 0 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.0, 434.841309, 200.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.0, 291.341309, 41.0, 22.0 ],
					"style" : "",
					"text" : "r qt25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"oncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2204.0, 453.5, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1456.946777, 588.279053, 41.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2204.0, 504.120361, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1445.333252, 457.779053, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-79",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.376471, 0.384314, 0.4, 0.01 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2264.016846, 453.5, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1445.333252, 513.279053, 41.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1932.0, 859.774658, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #1-Stimulation-Stobo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.283447, 1214.341309, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.283325, 1159.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "oncolor 0. 0.588 0.984 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.0, 787.062256, 20.0, 22.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1564.0, 879.274658, 30.0, 22.0 ],
					"style" : "",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.283325, 760.141296, 103.0, 22.0 ],
					"style" : "",
					"text" : "oncolor 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.0, 760.141296, 103.0, 22.0 ],
					"style" : "",
					"text" : "oncolor 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1903.0, 337.341309, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1872.0, 472.5, 200.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.0, 677.220947, 145.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 255 255 255 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.0, 677.220947, 145.0, 22.0 ],
					"style" : "",
					"text" : "bgfillcolor 255 255 255 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gulim",
					"fontsize" : 25.0,
					"gradient" : 1,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.283325, 765.325378, 180.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 73.335075, 274.195587, 33.0 ],
					"style" : "",
					"text" : "UNDEFINED",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.283325, 1045.698486, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess #3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356955, 0.379639, 0.461212, 1.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.5, 1442.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "r #1-Sleeping-From"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494118, 0.529412, 0.635294, 1.0 ],
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 1442.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "r #1-Sleeping-Since-Time"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494118, 0.529412, 0.635294, 1.0 ],
					"color" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.373291, 1162.158691, 113.0, 22.0 ],
					"style" : "",
					"text" : "r #1-Sleeping-More",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "SF Pro Text Regular",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 807.620361, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 124.0, 46.0, 21.0 ],
					"style" : "",
					"text" : "SINCE",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Gulim",
					"gradient" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.373291, 1287.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.5, 1472.0, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 186.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "0",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gulim",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.283325, 197.0, 111.0, 26.0 ],
					"style" : "",
					"text" : "SLEEPING COMPARISON (A, B)",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"patching_rect" : [ 1581.0, 1200.384888, 41.0, 22.0 ],
					"style" : "",
					"text" : "t front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1581.0, 1236.384888, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "SF Pro Text Regular",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.283325, 255.0, 110.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 186.0, 107.0, 21.0 ],
					"style" : "",
					"text" : "SLEEPING SINCE",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "SF Pro Text Regular",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.283325, 227.0, 98.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 206.0, 72.0, 21.0 ],
					"style" : "",
					"text" : "DURATION",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.31 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 1479.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 206.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "0:0:0",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 105.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "r #2 Stimlulates-Other",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 63.0, 1025.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Being Zapped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 1055.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 451.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 421.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "r #1-SleepStage"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 1092.158691, 132.0, 22.0 ],
					"style" : "",
					"text" : "s #1-Starts-Stimulation"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 722.384888, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.973267, 51.911743, 194.824783, 197.33902 ],
					"proportion" : 0.39,
					"shape" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 249.386368, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, -1.0, 1646.0, 971.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1881.5, 811.668457, 1941.5, 811.668457 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1881.5, 930.562256, 2001.666626, 930.562256 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1881.5, 510.820649, 1573.5, 510.820649 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 2062.5, 517.820649, 1700.783325, 517.820649 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 2062.5, 742.641602, 1881.5, 742.641602 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 605.5, 512.0 ],
					"order" : 1,
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "wa.gif",
				"bootpath" : "/Volumes/ATOM/02 - ART/01 - PROGETTI/08 - SLEEP PROJECTS/01- HYPNOMACHIA/MAX/IMAGES",
				"patcherrelativepath" : "../../../../../../../../Volumes/ATOM/02 - ART/01 - PROGETTI/08 - SLEEP PROJECTS/01- HYPNOMACHIA/MAX/IMAGES",
				"type" : "GIFf",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
