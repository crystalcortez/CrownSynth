{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 284.0, 79.0, 1081.0, 636.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 646.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 372.5, 670.0, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.0, 242.648284912109375, 85.0, 24.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"format" : 4,
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 273.648284912109375, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.5, 436.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 48.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 16.0, 97.0, 22.0 ],
					"text" : "udpreceive 9997"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 510.49212646484375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 926.0, 471.0, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"outputs" : 4,
					"parameter_enable" : 0,
					"patching_rect" : [ 902.0, 44.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 44.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 617.0, 110.0, 22.0 ],
					"text" : "scale 0 127 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 453.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.0, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.0, 152.0, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 140.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.0, 162.5, 71.0, 23.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 23.0, 59.0, 22.0 ],
					"text" : "port 9998"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.5, 443.0, 74.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.5, 322.37066650390625, 74.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.5, 478.0, 74.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 322.37066650390625, 74.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 871.5, 359.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.5, 293.75238037109375, 100.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "number", "int", 1000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454548000000003, 1.0, 0, 7, "obj-31", "function", "add", 193.181824000000006, 0.196721, 0, 7, "obj-31", "function", "add", 920.454590000000053, 0.704918, 0, 7, "obj-31", "function", "add", 1011.363647000000014, 0.0, 0, 5, "obj-31", "function", "domain", 1000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 556.818175999999994, 1.0, 0, 7, "<invalid>", "function", "add", 818.181824000000006, 0.114754, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 45.454548000000003, 0.885246, 0, 7, "obj-29", "function", "add", 500.0, 0.786885, 0, 7, "obj-29", "function", "add", 704.545409999999947, 0.360656, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 159.090912000000003, 1.0, 0, 7, "obj-28", "function", "add", 534.090942000000041, 0.147541, 0, 7, "obj-28", "function", "add", 795.454590000000053, 0.868852, 0, 7, "obj-28", "function", "add", 1000.0, 0.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 545.454590000000053, 1.0, 0, 7, "obj-27", "function", "add", 931.818236999999954, 0.721311, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 22.727271999999999, 1.0, 0, 7, "obj-26", "function", "add", 761.363647000000014, 0.491803, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.15, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 8.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 16.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 32.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548000000003, 1.0, 6, "obj-31", "function", "add", 431.818206999999973, 0.114754, 6, "obj-31", "function", "add", 1045.454590000000053, 0.295082, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 45.454548000000003, 1.0, 6, "<invalid>", "function", "add", 636.363647000000014, 0.393443, 6, "<invalid>", "function", "add", 1636.363646999999901, 0.114754, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 68.181824000000006, 1.0, 6, "obj-29", "function", "add", 954.54547100000002, 0.770492, 6, "obj-29", "function", "add", 1454.545532000000094, 0.213115, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.819672, 6, "obj-28", "function", "add", 1295.454590000000053, 0.426229, 6, "obj-28", "function", "add", 1500.0, 0.491803, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 45.454548000000003, 1.0, 6, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 45.454548000000003, 1.0, 6, "obj-26", "function", "add", 1454.545532000000094, 0.852459, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.99, 5, "obj-39", "flonum", "float", 4.98, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.01, 5, "obj-35", "flonum", "float", 7.040001, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.02, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.787, 6, "obj-31", "function", "add", 363.636383000000023, 0.196721, 6, "obj-31", "function", "add", 886.363647000000014, 0.098361, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.639, 6, "<invalid>", "function", "add", 204.545456000000001, 0.016393, 6, "<invalid>", "function", "add", 727.272766000000047, 0.131148, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.689, 6, "obj-29", "function", "add", 386.363647000000014, 0.262295, 6, "obj-29", "function", "add", 863.636413999999945, 0.163934, 6, "obj-29", "function", "add", 1454.545532000000094, 0.065574, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 1.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.262295, 6, "obj-28", "function", "add", 1022.727295000000026, 0.098361, 6, "obj-28", "function", "add", 1545.454590000000053, 0.04918, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.803, 6, "obj-27", "function", "add", 340.909087999999997, 0.393443, 6, "obj-27", "function", "add", 818.181824000000006, 0.131148, 6, "obj-27", "function", "add", 1363.636353000000099, 0.032787, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 1.0, 6, "obj-26", "function", "add", 204.545456000000001, 0.459016, 6, "obj-26", "function", "add", 1340.909180000000106, 0.295082, 6, "obj-26", "function", "add", 1704.545532000000094, 0.180328, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 220.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 7.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 37.5, 0.13, 6, "obj-31", "function", "add", 45.0, 0.26, 6, "obj-31", "function", "add", 110.0, 0.26, 6, "obj-31", "function", "add", 175.0, 0.04, 6, "obj-31", "function", "add", 205.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 27.5, 0.18, 6, "<invalid>", "function", "add", 35.0, 0.43, 6, "<invalid>", "function", "add", 110.0, 0.42, 6, "<invalid>", "function", "add", 190.0, 0.04, 6, "<invalid>", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 20.0, 0.33, 6, "obj-28", "function", "add", 35.0, 1.0, 6, "obj-28", "function", "add", 110.0, 1.0, 6, "obj-28", "function", "add", 207.5, 0.14, 6, "obj-28", "function", "add", 275.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 25.0, 1.0, 6, "obj-27", "function", "add", 125.0, 0.98, 6, "obj-27", "function", "add", 222.5, 0.13, 6, "obj-27", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 7.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-35", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 11.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 150.0, 0.02, 0, 7, "obj-31", "function", "add", 220.0, 0.08, 0, 7, "obj-31", "function", "add", 350.0, 0.1, 0, 7, "obj-31", "function", "add", 460.0, 0.1, 0, 7, "obj-31", "function", "add", 660.0, 0.01, 0, 7, "obj-31", "function", "add", 740.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 120.0, 0.05, 0, 7, "<invalid>", "function", "add", 180.0, 0.18, 0, 7, "<invalid>", "function", "add", 220.0, 0.22, 0, 7, "<invalid>", "function", "add", 420.0, 0.22, 0, 7, "<invalid>", "function", "add", 660.0, 0.02, 0, 7, "<invalid>", "function", "add", 760.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 140.0, 0.13, 0, 7, "obj-29", "function", "add", 180.0, 0.26, 0, 7, "obj-29", "function", "add", 440.0, 0.26, 0, 7, "obj-29", "function", "add", 700.0, 0.04, 0, 7, "obj-29", "function", "add", 820.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 110.0, 0.17, 0, 7, "obj-28", "function", "add", 150.0, 0.43, 0, 7, "obj-28", "function", "add", 440.0, 0.42, 0, 7, "obj-28", "function", "add", 760.0, 0.04, 0, 7, "obj-28", "function", "add", 960.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 80.0, 0.33, 0, 7, "obj-27", "function", "add", 140.0, 1.0, 0, 7, "obj-27", "function", "add", 440.0, 1.0, 0, 7, "obj-27", "function", "add", 830.0, 0.13, 0, 7, "obj-27", "function", "add", 1100.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 80.0, 1.0, 0, 7, "obj-26", "function", "add", 560.0, 0.95, 0, 7, "obj-26", "function", "add", 940.0, 0.27, 0, 7, "obj-26", "function", "add", 1440.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "number", "int", 6000, 5, "obj-50", "flonum", "float", 0.200001001358032, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.120000004768372, 5, "obj-39", "flonum", "float", 1.419996023178101, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.26000702381134, 5, "obj-35", "flonum", "float", 1.599998950958252, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.789999008178711, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 2795.454710999999861, 1.0, 0, 7, "obj-31", "function", "add", 3204.545654999999897, 1.0, 0, 7, "obj-31", "function", "add", 6068.181884999999966, 0.0, 0, 5, "obj-31", "function", "domain", 6000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2045.454345000000103, 1.0, 0, 7, "<invalid>", "function", "add", 3000.0, 0.950819672131147, 0, 7, "<invalid>", "function", "add", 3750.0, 1.0, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 1772.727357000000211, 1.0, 0, 7, "obj-29", "function", "add", 3068.181818181818016, 0.967213114754098, 0, 7, "obj-29", "function", "add", 4227.273191999999653, 1.0, 0, 7, "obj-29", "function", "add", 6000.0, 0.0, 0, 5, "obj-29", "function", "domain", 6000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 1295.454620999999861, 1.0, 0, 7, "obj-28", "function", "add", 3102.272727272727479, 0.950819672131147, 0, 7, "obj-28", "function", "add", 4704.545654999999897, 1.0, 0, 7, "obj-28", "function", "add", 6000.0, 0.0, 0, 5, "obj-28", "function", "domain", 6000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-28", "function", "mode", 0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 818.181885000000079, 1.0, 0, 7, "obj-27", "function", "add", 3204.545454545454504, 0.950819672131147, 0, 7, "obj-27", "function", "add", 5181.818481000000247, 1.0, 0, 7, "obj-27", "function", "add", 6000.0, 0.0, 0, 5, "obj-27", "function", "domain", 6000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 340.909104000000013, 1.0, 0, 7, "obj-26", "function", "add", 3000.0, 0.901639344262295, 0, 7, "obj-26", "function", "add", 5590.909424999999828, 1.0, 0, 7, "obj-26", "function", "add", 6000.0, 0.0, 0, 5, "obj-26", "function", "domain", 6000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 5, "obj-25", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 533.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.12, 5, "obj-39", "flonum", "float", 1.419996, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.260007, 5, "obj-35", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.789999, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 931.818236999999954, 1.0, 6, "obj-31", "function", "add", 1068.181884999999966, 1.0, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 681.818115000000034, 1.0, 6, "<invalid>", "function", "add", 1000.0, 0.508197, 6, "<invalid>", "function", "add", 1250.0, 1.0, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119000000032, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.09106399999996, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 431.818206999999973, 1.0, 6, "obj-28", "function", "add", 1000.0, 0.196721, 6, "obj-28", "function", "add", 1568.181884999999966, 1.0, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 272.727295000000026, 1.0, 6, "obj-27", "function", "add", 1022.727355999999986, 0.131148, 6, "obj-27", "function", "add", 1727.272827000000007, 1.0, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368000000004, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475000000019, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.06, 5, "obj-40", "flonum", "float", 1.97, 5, "obj-39", "flonum", "float", 4.2, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "obj-36", "flonum", "float", 2.8, 5, "obj-35", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "obj-33", "flonum", "float", 0.01, 5, "<invalid>", "flonum", "float", 13.800000000000001, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 1.0, 0, 7, "obj-31", "function", "add", 284.090912000000003, 0.180328, 0, 7, "obj-31", "function", "add", 681.818175999999994, 0.360656, 0, 7, "obj-31", "function", "add", 875.0, 0.1, 0, 7, "obj-31", "function", "add", 1306.818236999999954, 0.016393, 0, 7, "obj-31", "function", "add", 1988.636475000000019, 0.081967, 0, 7, "obj-31", "function", "add", 5000.0, 0.0, 0, 5, "obj-31", "function", "domain", 5000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 340.909087999999997, 0.131148, 0, 7, "<invalid>", "function", "add", 568.181824000000006, 0.426229, 0, 7, "<invalid>", "function", "add", 1306.818236999999954, 0.04918, 0, 7, "<invalid>", "function", "add", 2386.363769999999931, 0.098361, 0, 7, "<invalid>", "function", "add", 4318.182128999999804, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.8, 0, 7, "obj-29", "function", "add", 284.090912000000003, 0.098361, 0, 7, "obj-29", "function", "add", 568.181824000000006, 0.311475, 0, 7, "obj-29", "function", "add", 2215.909180000000106, 0.065574, 0, 7, "obj-29", "function", "add", 3125.0, 0.114754, 0, 7, "obj-29", "function", "add", 4261.363769999999931, 0.0, 0, 5, "obj-29", "function", "domain", 5000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.68, 0, 7, "obj-28", "function", "add", 340.909087999999997, 0.081967, 0, 7, "obj-28", "function", "add", 568.181824000000006, 0.229508, 0, 7, "obj-28", "function", "add", 3409.09130899999991, 0.016393, 0, 7, "obj-28", "function", "add", 4943.182128999999804, 0.0, 0, 5, "obj-28", "function", "domain", 5000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.5, 0, 7, "obj-27", "function", "add", 284.090912000000003, 0.065574, 0, 7, "obj-27", "function", "add", 681.818175999999994, 0.229508, 0, 7, "obj-27", "function", "add", 2272.72729500000014, 0.016393, 0, 7, "obj-27", "function", "add", 3181.818358999999873, 0.065574, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.5, 0, 7, "obj-26", "function", "add", 625.0, 0.245902, 0, 7, "obj-26", "function", "add", 2500.0, 0.065574, 0, 7, "obj-26", "function", "add", 3522.72729500000014, 0.016393, 0, 7, "obj-26", "function", "add", 5000.0, 0.0, 0, 5, "obj-26", "function", "domain", 5000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 556.0, 345.488983154296875, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 293.75238037109375, 100.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "number", "int", 1000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454548000000003, 1.0, 0, 7, "obj-31", "function", "add", 193.181824000000006, 0.196721, 0, 7, "obj-31", "function", "add", 920.454590000000053, 0.704918, 0, 7, "obj-31", "function", "add", 1011.363647000000014, 0.0, 0, 5, "obj-31", "function", "domain", 1000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 556.818175999999994, 1.0, 0, 7, "<invalid>", "function", "add", 818.181824000000006, 0.114754, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 45.454548000000003, 0.885246, 0, 7, "obj-29", "function", "add", 500.0, 0.786885, 0, 7, "obj-29", "function", "add", 704.545409999999947, 0.360656, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 159.090912000000003, 1.0, 0, 7, "obj-28", "function", "add", 534.090942000000041, 0.147541, 0, 7, "obj-28", "function", "add", 795.454590000000053, 0.868852, 0, 7, "obj-28", "function", "add", 1000.0, 0.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 545.454590000000053, 1.0, 0, 7, "obj-27", "function", "add", 931.818236999999954, 0.721311, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 22.727271999999999, 1.0, 0, 7, "obj-26", "function", "add", 761.363647000000014, 0.491803, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.15, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 8.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 16.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 32.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548000000003, 1.0, 6, "obj-31", "function", "add", 431.818206999999973, 0.114754, 6, "obj-31", "function", "add", 1045.454590000000053, 0.295082, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 45.454548000000003, 1.0, 6, "<invalid>", "function", "add", 636.363647000000014, 0.393443, 6, "<invalid>", "function", "add", 1636.363646999999901, 0.114754, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 68.181824000000006, 1.0, 6, "obj-29", "function", "add", 954.54547100000002, 0.770492, 6, "obj-29", "function", "add", 1454.545532000000094, 0.213115, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.819672, 6, "obj-28", "function", "add", 1295.454590000000053, 0.426229, 6, "obj-28", "function", "add", 1500.0, 0.491803, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 45.454548000000003, 1.0, 6, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 45.454548000000003, 1.0, 6, "obj-26", "function", "add", 1454.545532000000094, 0.852459, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.99, 5, "obj-39", "flonum", "float", 4.98, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.01, 5, "obj-35", "flonum", "float", 7.040001, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.02, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.787, 6, "obj-31", "function", "add", 363.636383000000023, 0.196721, 6, "obj-31", "function", "add", 886.363647000000014, 0.098361, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.639, 6, "<invalid>", "function", "add", 204.545456000000001, 0.016393, 6, "<invalid>", "function", "add", 727.272766000000047, 0.131148, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.689, 6, "obj-29", "function", "add", 386.363647000000014, 0.262295, 6, "obj-29", "function", "add", 863.636413999999945, 0.163934, 6, "obj-29", "function", "add", 1454.545532000000094, 0.065574, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 1.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.262295, 6, "obj-28", "function", "add", 1022.727295000000026, 0.098361, 6, "obj-28", "function", "add", 1545.454590000000053, 0.04918, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.803, 6, "obj-27", "function", "add", 340.909087999999997, 0.393443, 6, "obj-27", "function", "add", 818.181824000000006, 0.131148, 6, "obj-27", "function", "add", 1363.636353000000099, 0.032787, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 1.0, 6, "obj-26", "function", "add", 204.545456000000001, 0.459016, 6, "obj-26", "function", "add", 1340.909180000000106, 0.295082, 6, "obj-26", "function", "add", 1704.545532000000094, 0.180328, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 220.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 7.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 37.5, 0.13, 6, "obj-31", "function", "add", 45.0, 0.26, 6, "obj-31", "function", "add", 110.0, 0.26, 6, "obj-31", "function", "add", 175.0, 0.04, 6, "obj-31", "function", "add", 205.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 27.5, 0.18, 6, "<invalid>", "function", "add", 35.0, 0.43, 6, "<invalid>", "function", "add", 110.0, 0.42, 6, "<invalid>", "function", "add", 190.0, 0.04, 6, "<invalid>", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 20.0, 0.33, 6, "obj-28", "function", "add", 35.0, 1.0, 6, "obj-28", "function", "add", 110.0, 1.0, 6, "obj-28", "function", "add", 207.5, 0.14, 6, "obj-28", "function", "add", 275.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 25.0, 1.0, 6, "obj-27", "function", "add", 125.0, 0.98, 6, "obj-27", "function", "add", 222.5, 0.13, 6, "obj-27", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 7.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-35", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 11.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 150.0, 0.02, 0, 7, "obj-31", "function", "add", 220.0, 0.08, 0, 7, "obj-31", "function", "add", 350.0, 0.1, 0, 7, "obj-31", "function", "add", 460.0, 0.1, 0, 7, "obj-31", "function", "add", 660.0, 0.01, 0, 7, "obj-31", "function", "add", 740.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 120.0, 0.05, 0, 7, "<invalid>", "function", "add", 180.0, 0.18, 0, 7, "<invalid>", "function", "add", 220.0, 0.22, 0, 7, "<invalid>", "function", "add", 420.0, 0.22, 0, 7, "<invalid>", "function", "add", 660.0, 0.02, 0, 7, "<invalid>", "function", "add", 760.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 140.0, 0.13, 0, 7, "obj-29", "function", "add", 180.0, 0.26, 0, 7, "obj-29", "function", "add", 440.0, 0.26, 0, 7, "obj-29", "function", "add", 700.0, 0.04, 0, 7, "obj-29", "function", "add", 820.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 110.0, 0.17, 0, 7, "obj-28", "function", "add", 150.0, 0.43, 0, 7, "obj-28", "function", "add", 440.0, 0.42, 0, 7, "obj-28", "function", "add", 760.0, 0.04, 0, 7, "obj-28", "function", "add", 960.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 80.0, 0.33, 0, 7, "obj-27", "function", "add", 140.0, 1.0, 0, 7, "obj-27", "function", "add", 440.0, 1.0, 0, 7, "obj-27", "function", "add", 830.0, 0.13, 0, 7, "obj-27", "function", "add", 1100.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 80.0, 1.0, 0, 7, "obj-26", "function", "add", 560.0, 0.95, 0, 7, "obj-26", "function", "add", 940.0, 0.27, 0, 7, "obj-26", "function", "add", 1440.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "number", "int", 6000, 5, "obj-50", "flonum", "float", 0.200001001358032, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.120000004768372, 5, "obj-39", "flonum", "float", 1.419996023178101, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.26000702381134, 5, "obj-35", "flonum", "float", 1.599998950958252, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.789999008178711, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 2795.454710999999861, 1.0, 0, 7, "obj-31", "function", "add", 3204.545654999999897, 1.0, 0, 7, "obj-31", "function", "add", 6068.181884999999966, 0.0, 0, 5, "obj-31", "function", "domain", 6000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2045.454345000000103, 1.0, 0, 7, "<invalid>", "function", "add", 3000.0, 0.950819672131147, 0, 7, "<invalid>", "function", "add", 3750.0, 1.0, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 1772.727357000000211, 1.0, 0, 7, "obj-29", "function", "add", 3068.181818181818016, 0.967213114754098, 0, 7, "obj-29", "function", "add", 4227.273191999999653, 1.0, 0, 7, "obj-29", "function", "add", 6000.0, 0.0, 0, 5, "obj-29", "function", "domain", 6000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 1295.454620999999861, 1.0, 0, 7, "obj-28", "function", "add", 3102.272727272727479, 0.950819672131147, 0, 7, "obj-28", "function", "add", 4704.545654999999897, 1.0, 0, 7, "obj-28", "function", "add", 6000.0, 0.0, 0, 5, "obj-28", "function", "domain", 6000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-28", "function", "mode", 0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 818.181885000000079, 1.0, 0, 7, "obj-27", "function", "add", 3204.545454545454504, 0.950819672131147, 0, 7, "obj-27", "function", "add", 5181.818481000000247, 1.0, 0, 7, "obj-27", "function", "add", 6000.0, 0.0, 0, 5, "obj-27", "function", "domain", 6000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 340.909104000000013, 1.0, 0, 7, "obj-26", "function", "add", 3000.0, 0.901639344262295, 0, 7, "obj-26", "function", "add", 5590.909424999999828, 1.0, 0, 7, "obj-26", "function", "add", 6000.0, 0.0, 0, 5, "obj-26", "function", "domain", 6000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 5, "obj-25", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 533.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.12, 5, "obj-39", "flonum", "float", 1.419996, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.260007, 5, "obj-35", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.789999, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 931.818236999999954, 1.0, 6, "obj-31", "function", "add", 1068.181884999999966, 1.0, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 681.818115000000034, 1.0, 6, "<invalid>", "function", "add", 1000.0, 0.508197, 6, "<invalid>", "function", "add", 1250.0, 1.0, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119000000032, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.09106399999996, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 431.818206999999973, 1.0, 6, "obj-28", "function", "add", 1000.0, 0.196721, 6, "obj-28", "function", "add", 1568.181884999999966, 1.0, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 272.727295000000026, 1.0, 6, "obj-27", "function", "add", 1022.727355999999986, 0.131148, 6, "obj-27", "function", "add", 1727.272827000000007, 1.0, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368000000004, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475000000019, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.06, 5, "obj-40", "flonum", "float", 1.97, 5, "obj-39", "flonum", "float", 4.2, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "obj-36", "flonum", "float", 2.8, 5, "obj-35", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "obj-33", "flonum", "float", 0.01, 5, "<invalid>", "flonum", "float", 13.800000000000001, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 1.0, 0, 7, "obj-31", "function", "add", 284.090912000000003, 0.180328, 0, 7, "obj-31", "function", "add", 681.818175999999994, 0.360656, 0, 7, "obj-31", "function", "add", 875.0, 0.1, 0, 7, "obj-31", "function", "add", 1306.818236999999954, 0.016393, 0, 7, "obj-31", "function", "add", 1988.636475000000019, 0.081967, 0, 7, "obj-31", "function", "add", 5000.0, 0.0, 0, 5, "obj-31", "function", "domain", 5000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 340.909087999999997, 0.131148, 0, 7, "<invalid>", "function", "add", 568.181824000000006, 0.426229, 0, 7, "<invalid>", "function", "add", 1306.818236999999954, 0.04918, 0, 7, "<invalid>", "function", "add", 2386.363769999999931, 0.098361, 0, 7, "<invalid>", "function", "add", 4318.182128999999804, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.8, 0, 7, "obj-29", "function", "add", 284.090912000000003, 0.098361, 0, 7, "obj-29", "function", "add", 568.181824000000006, 0.311475, 0, 7, "obj-29", "function", "add", 2215.909180000000106, 0.065574, 0, 7, "obj-29", "function", "add", 3125.0, 0.114754, 0, 7, "obj-29", "function", "add", 4261.363769999999931, 0.0, 0, 5, "obj-29", "function", "domain", 5000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.68, 0, 7, "obj-28", "function", "add", 340.909087999999997, 0.081967, 0, 7, "obj-28", "function", "add", 568.181824000000006, 0.229508, 0, 7, "obj-28", "function", "add", 3409.09130899999991, 0.016393, 0, 7, "obj-28", "function", "add", 4943.182128999999804, 0.0, 0, 5, "obj-28", "function", "domain", 5000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.5, 0, 7, "obj-27", "function", "add", 284.090912000000003, 0.065574, 0, 7, "obj-27", "function", "add", 681.818175999999994, 0.229508, 0, 7, "obj-27", "function", "add", 2272.72729500000014, 0.016393, 0, 7, "obj-27", "function", "add", 3181.818358999999873, 0.065574, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.5, 0, 7, "obj-26", "function", "add", 625.0, 0.245902, 0, 7, "obj-26", "function", "add", 2500.0, 0.065574, 0, 7, "obj-26", "function", "add", 3522.72729500000014, 0.016393, 0, 7, "obj-26", "function", "add", 5000.0, 0.0, 0, 5, "obj-26", "function", "domain", 5000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 196.0, 443.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 293.75238037109375, 100.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "number", "int", 1000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 7.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 45.454548000000003, 1.0, 0, 7, "obj-31", "function", "add", 193.181824000000006, 0.196721, 0, 7, "obj-31", "function", "add", 920.454590000000053, 0.704918, 0, 7, "obj-31", "function", "add", 1011.363647000000014, 0.0, 0, 5, "obj-31", "function", "domain", 1000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 556.818175999999994, 1.0, 0, 7, "<invalid>", "function", "add", 818.181824000000006, 0.114754, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 45.454548000000003, 0.885246, 0, 7, "obj-29", "function", "add", 500.0, 0.786885, 0, 7, "obj-29", "function", "add", 704.545409999999947, 0.360656, 0, 7, "obj-29", "function", "add", 1000.0, 0.0, 0, 5, "obj-29", "function", "domain", 1000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 159.090912000000003, 1.0, 0, 7, "obj-28", "function", "add", 534.090942000000041, 0.147541, 0, 7, "obj-28", "function", "add", 795.454590000000053, 0.868852, 0, 7, "obj-28", "function", "add", 1000.0, 0.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 545.454590000000053, 1.0, 0, 7, "obj-27", "function", "add", 931.818236999999954, 0.721311, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 22.727271999999999, 1.0, 0, 7, "obj-26", "function", "add", 761.363647000000014, 0.491803, 0, 7, "obj-26", "function", "add", 1000.0, 0.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.15, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 8.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.0, 5, "obj-35", "flonum", "float", 16.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 32.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 45.454548000000003, 1.0, 6, "obj-31", "function", "add", 431.818206999999973, 0.114754, 6, "obj-31", "function", "add", 1045.454590000000053, 0.295082, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 45.454548000000003, 1.0, 6, "<invalid>", "function", "add", 636.363647000000014, 0.393443, 6, "<invalid>", "function", "add", 1636.363646999999901, 0.114754, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 68.181824000000006, 1.0, 6, "obj-29", "function", "add", 954.54547100000002, 0.770492, 6, "obj-29", "function", "add", 1454.545532000000094, 0.213115, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.819672, 6, "obj-28", "function", "add", 1295.454590000000053, 0.426229, 6, "obj-28", "function", "add", 1500.0, 0.491803, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 45.454548000000003, 1.0, 6, "obj-27", "function", "add", 1704.545532000000094, 0.590164, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 45.454548000000003, 1.0, 6, "obj-26", "function", "add", 1454.545532000000094, 0.852459, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.99, 5, "obj-39", "flonum", "float", 4.98, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 4.01, 5, "obj-35", "flonum", "float", 7.040001, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 8.02, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.787, 6, "obj-31", "function", "add", 363.636383000000023, 0.196721, 6, "obj-31", "function", "add", 886.363647000000014, 0.098361, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.639, 6, "<invalid>", "function", "add", 204.545456000000001, 0.016393, 6, "<invalid>", "function", "add", 727.272766000000047, 0.131148, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.689, 6, "obj-29", "function", "add", 386.363647000000014, 0.262295, 6, "obj-29", "function", "add", 863.636413999999945, 0.163934, 6, "obj-29", "function", "add", 1454.545532000000094, 0.065574, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 1.0, 6, "obj-28", "function", "add", 363.636383000000023, 0.262295, 6, "obj-28", "function", "add", 1022.727295000000026, 0.098361, 6, "obj-28", "function", "add", 1545.454590000000053, 0.04918, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.803, 6, "obj-27", "function", "add", 340.909087999999997, 0.393443, 6, "obj-27", "function", "add", 818.181824000000006, 0.131148, 6, "obj-27", "function", "add", 1363.636353000000099, 0.032787, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 1.0, 6, "obj-26", "function", "add", 204.545456000000001, 0.459016, 6, "obj-26", "function", "add", 1340.909180000000106, 0.295082, 6, "obj-26", "function", "add", 1704.545532000000094, 0.180328, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 220.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "number", "int", 500, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.0, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 3.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 7.0, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 37.5, 0.13, 6, "obj-31", "function", "add", 45.0, 0.26, 6, "obj-31", "function", "add", 110.0, 0.26, 6, "obj-31", "function", "add", 175.0, 0.04, 6, "obj-31", "function", "add", 205.0, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 27.5, 0.18, 6, "<invalid>", "function", "add", 35.0, 0.43, 6, "<invalid>", "function", "add", 110.0, 0.42, 6, "<invalid>", "function", "add", 190.0, 0.04, 6, "<invalid>", "function", "add", 235.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 25.0, 0.38, 6, "obj-29", "function", "add", 30.0, 0.86, 6, "obj-29", "function", "add", 120.0, 0.77, 6, "obj-29", "function", "add", 187.5, 0.12, 6, "obj-29", "function", "add", 235.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 20.0, 0.33, 6, "obj-28", "function", "add", 35.0, 1.0, 6, "obj-28", "function", "add", 110.0, 1.0, 6, "obj-28", "function", "add", 207.5, 0.14, 6, "obj-28", "function", "add", 275.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 25.0, 1.0, 6, "obj-27", "function", "add", 125.0, 0.98, 6, "obj-27", "function", "add", 222.5, 0.13, 6, "obj-27", "function", "add", 375.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 20.0, 1.0, 6, "obj-26", "function", "add", 140.0, 0.95, 6, "obj-26", "function", "add", 235.0, 0.27, 6, "obj-26", "function", "add", 360.0, 0.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 3.0, 5, "obj-39", "flonum", "float", 7.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 5.0, 5, "obj-35", "flonum", "float", 9.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 11.0, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 150.0, 0.02, 0, 7, "obj-31", "function", "add", 220.0, 0.08, 0, 7, "obj-31", "function", "add", 350.0, 0.1, 0, 7, "obj-31", "function", "add", 460.0, 0.1, 0, 7, "obj-31", "function", "add", 660.0, 0.01, 0, 7, "obj-31", "function", "add", 740.0, 0.0, 0, 5, "obj-31", "function", "domain", 2000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 120.0, 0.05, 0, 7, "<invalid>", "function", "add", 180.0, 0.18, 0, 7, "<invalid>", "function", "add", 220.0, 0.22, 0, 7, "<invalid>", "function", "add", 420.0, 0.22, 0, 7, "<invalid>", "function", "add", 660.0, 0.02, 0, 7, "<invalid>", "function", "add", 760.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 140.0, 0.13, 0, 7, "obj-29", "function", "add", 180.0, 0.26, 0, 7, "obj-29", "function", "add", 440.0, 0.26, 0, 7, "obj-29", "function", "add", 700.0, 0.04, 0, 7, "obj-29", "function", "add", 820.0, 0.0, 0, 5, "obj-29", "function", "domain", 2000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 110.0, 0.17, 0, 7, "obj-28", "function", "add", 150.0, 0.43, 0, 7, "obj-28", "function", "add", 440.0, 0.42, 0, 7, "obj-28", "function", "add", 760.0, 0.04, 0, 7, "obj-28", "function", "add", 960.0, 0.0, 0, 5, "obj-28", "function", "domain", 2000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 80.0, 0.33, 0, 7, "obj-27", "function", "add", 140.0, 1.0, 0, 7, "obj-27", "function", "add", 440.0, 1.0, 0, 7, "obj-27", "function", "add", 830.0, 0.13, 0, 7, "obj-27", "function", "add", 1100.0, 0.0, 0, 5, "obj-27", "function", "domain", 2000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 80.0, 1.0, 0, 7, "obj-26", "function", "add", 560.0, 0.95, 0, 7, "obj-26", "function", "add", 940.0, 0.27, 0, 7, "obj-26", "function", "add", 1440.0, 0.0, 0, 5, "obj-26", "function", "domain", 2000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "number", "int", 6000, 5, "obj-50", "flonum", "float", 0.200001001358032, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.120000004768372, 5, "obj-39", "flonum", "float", 1.419996023178101, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.26000702381134, 5, "obj-35", "flonum", "float", 1.599998950958252, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.789999008178711, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 0.0, 0, 7, "obj-31", "function", "add", 2795.454710999999861, 1.0, 0, 7, "obj-31", "function", "add", 3204.545654999999897, 1.0, 0, 7, "obj-31", "function", "add", 6068.181884999999966, 0.0, 0, 5, "obj-31", "function", "domain", 6000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 5, "obj-31", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 2045.454345000000103, 1.0, 0, 7, "<invalid>", "function", "add", 3000.0, 0.950819672131147, 0, 7, "<invalid>", "function", "add", 3750.0, 1.0, 0, 7, "<invalid>", "function", "add", 6000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 6000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.0, 0, 7, "obj-29", "function", "add", 1772.727357000000211, 1.0, 0, 7, "obj-29", "function", "add", 3068.181818181818016, 0.967213114754098, 0, 7, "obj-29", "function", "add", 4227.273191999999653, 1.0, 0, 7, "obj-29", "function", "add", 6000.0, 0.0, 0, 5, "obj-29", "function", "domain", 6000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 5, "obj-29", "function", "mode", 0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.0, 0, 7, "obj-28", "function", "add", 1295.454620999999861, 1.0, 0, 7, "obj-28", "function", "add", 3102.272727272727479, 0.950819672131147, 0, 7, "obj-28", "function", "add", 4704.545654999999897, 1.0, 0, 7, "obj-28", "function", "add", 6000.0, 0.0, 0, 5, "obj-28", "function", "domain", 6000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 5, "obj-28", "function", "mode", 0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.0, 0, 7, "obj-27", "function", "add", 818.181885000000079, 1.0, 0, 7, "obj-27", "function", "add", 3204.545454545454504, 0.950819672131147, 0, 7, "obj-27", "function", "add", 5181.818481000000247, 1.0, 0, 7, "obj-27", "function", "add", 6000.0, 0.0, 0, 5, "obj-27", "function", "domain", 6000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.0, 0, 7, "obj-26", "function", "add", 340.909104000000013, 1.0, 0, 7, "obj-26", "function", "add", 3000.0, 0.901639344262295, 0, 7, "obj-26", "function", "add", 5590.909424999999828, 1.0, 0, 7, "obj-26", "function", "add", 6000.0, 0.0, 0, 5, "obj-26", "function", "domain", 6000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-26", "function", "mode", 0, 5, "obj-25", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 533.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-54", "number", "int", 2000, 5, "obj-50", "flonum", "float", 0.200001, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 1.12, 5, "obj-39", "flonum", "float", 1.419996, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 1.260007, 5, "obj-35", "flonum", "float", 1.599999, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.789999, 4, "obj-31", "function", "clear", 6, "obj-31", "function", "add", 0.0, 0.0, 6, "obj-31", "function", "add", 931.818236999999954, 1.0, 6, "obj-31", "function", "add", 1068.181884999999966, 1.0, 6, "obj-31", "function", "add", 2022.727294999999913, 0.0, 4, "<invalid>", "function", "clear", 6, "<invalid>", "function", "add", 0.0, 0.0, 6, "<invalid>", "function", "add", 681.818115000000034, 1.0, 6, "<invalid>", "function", "add", 1000.0, 0.508197, 6, "<invalid>", "function", "add", 1250.0, 1.0, 6, "<invalid>", "function", "add", 2000.0, 0.0, 4, "obj-29", "function", "clear", 6, "obj-29", "function", "add", 0.0, 0.0, 6, "obj-29", "function", "add", 590.909119000000032, 1.0, 6, "obj-29", "function", "add", 1000.0, 0.245902, 6, "obj-29", "function", "add", 1409.09106399999996, 1.0, 6, "obj-29", "function", "add", 2000.0, 0.0, 4, "obj-28", "function", "clear", 6, "obj-28", "function", "add", 0.0, 0.0, 6, "obj-28", "function", "add", 431.818206999999973, 1.0, 6, "obj-28", "function", "add", 1000.0, 0.196721, 6, "obj-28", "function", "add", 1568.181884999999966, 1.0, 6, "obj-28", "function", "add", 2000.0, 0.0, 4, "obj-27", "function", "clear", 6, "obj-27", "function", "add", 0.0, 0.0, 6, "obj-27", "function", "add", 272.727295000000026, 1.0, 6, "obj-27", "function", "add", 1022.727355999999986, 0.131148, 6, "obj-27", "function", "add", 1727.272827000000007, 1.0, 6, "obj-27", "function", "add", 2000.0, 0.0, 4, "obj-26", "function", "clear", 6, "obj-26", "function", "add", 0.0, 0.0, 6, "obj-26", "function", "add", 113.636368000000004, 1.0, 6, "obj-26", "function", "add", 1000.0, 0.065574, 6, "obj-26", "function", "add", 1863.636475000000019, 1.0, 6, "obj-26", "function", "add", 2000.0, 0.0, 5, "obj-25", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-54", "number", "int", 5000, 5, "obj-50", "flonum", "float", 0.2, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-42", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.06, 5, "obj-40", "flonum", "float", 1.97, 5, "obj-39", "flonum", "float", 4.2, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-37", "flonum", "float", 0.88, 5, "obj-36", "flonum", "float", 2.8, 5, "obj-35", "flonum", "float", 8.24, 5, "obj-34", "flonum", "float", 0.94, 5, "obj-33", "flonum", "float", 0.01, 5, "<invalid>", "flonum", "float", 13.800000000000001, 4, "obj-31", "function", "clear", 7, "obj-31", "function", "add", 0.0, 1.0, 0, 7, "obj-31", "function", "add", 284.090912000000003, 0.180328, 0, 7, "obj-31", "function", "add", 681.818175999999994, 0.360656, 0, 7, "obj-31", "function", "add", 875.0, 0.1, 0, 7, "obj-31", "function", "add", 1306.818236999999954, 0.016393, 0, 7, "obj-31", "function", "add", 1988.636475000000019, 0.081967, 0, 7, "obj-31", "function", "add", 5000.0, 0.0, 0, 5, "obj-31", "function", "domain", 5000.0, 6, "obj-31", "function", "range", 0.0, 1.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 340.909087999999997, 0.131148, 0, 7, "<invalid>", "function", "add", 568.181824000000006, 0.426229, 0, 7, "<invalid>", "function", "add", 1306.818236999999954, 0.04918, 0, 7, "<invalid>", "function", "add", 2386.363769999999931, 0.098361, 0, 7, "<invalid>", "function", "add", 4318.182128999999804, 0.0, 0, 5, "<invalid>", "function", "domain", 5000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 4, "obj-29", "function", "clear", 7, "obj-29", "function", "add", 0.0, 0.8, 0, 7, "obj-29", "function", "add", 284.090912000000003, 0.098361, 0, 7, "obj-29", "function", "add", 568.181824000000006, 0.311475, 0, 7, "obj-29", "function", "add", 2215.909180000000106, 0.065574, 0, 7, "obj-29", "function", "add", 3125.0, 0.114754, 0, 7, "obj-29", "function", "add", 4261.363769999999931, 0.0, 0, 5, "obj-29", "function", "domain", 5000.0, 6, "obj-29", "function", "range", 0.0, 1.0, 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 0.68, 0, 7, "obj-28", "function", "add", 340.909087999999997, 0.081967, 0, 7, "obj-28", "function", "add", 568.181824000000006, 0.229508, 0, 7, "obj-28", "function", "add", 3409.09130899999991, 0.016393, 0, 7, "obj-28", "function", "add", 4943.182128999999804, 0.0, 0, 5, "obj-28", "function", "domain", 5000.0, 6, "obj-28", "function", "range", 0.0, 1.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 0.5, 0, 7, "obj-27", "function", "add", 284.090912000000003, 0.065574, 0, 7, "obj-27", "function", "add", 681.818175999999994, 0.229508, 0, 7, "obj-27", "function", "add", 2272.72729500000014, 0.016393, 0, 7, "obj-27", "function", "add", 3181.818358999999873, 0.065574, 0, 7, "obj-27", "function", "add", 5000.0, 0.0, 0, 5, "obj-27", "function", "domain", 5000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 0.5, 0, 7, "obj-26", "function", "add", 625.0, 0.245902, 0, 7, "obj-26", "function", "add", 2500.0, 0.065574, 0, 7, "obj-26", "function", "add", 3522.72729500000014, 0.016393, 0, 7, "obj-26", "function", "add", 5000.0, 0.0, 0, 5, "obj-26", "function", "domain", 5000.0, 6, "obj-26", "function", "range", 0.0, 1.0, 5, "obj-25", "flonum", "float", 330.0 ]
						}
 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 168.75, 284.75238037109375, 103.5, 23.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 245.35174560546875, 103.5, 23.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 801.0, 167.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 780.0, 386.0, 85.0, 22.0 ],
					"text" : "additive_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.0, 136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 112.0, 101.0, 22.0 ],
					"text" : "scale -80 80 0 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.5, 350.988983154296875, 38.0, 22.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 293.75238037109375, 123.0, 22.0 ],
					"text" : "harmonic mysteries"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.5, 217.096221923828125, 85.0, 22.0 ],
					"text" : "scale degree"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 216.096221923828125, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 268.2003173828125, 62.0, 23.0 ],
					"text" : "nth $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 350.988983154296875, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 780.0, 322.37066650390625, 216.0, 23.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 12, 24, 36, 48 ]
							}
 ]
					}
,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 780.0, 293.75238037109375, 41.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 242.648284912109375, 162.0, 23.0 ],
					"text" : "pack 60 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 780.0, 189.5, 31.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 483.0, 158.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 462.0, 377.0, 85.0, 22.0 ],
					"text" : "additive_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 127.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 103.0, 101.0, 22.0 ],
					"text" : "scale -36 36 0 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.5, 341.988983154296875, 38.0, 22.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 284.75238037109375, 123.0, 22.0 ],
					"text" : "harmonic mysteries"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.5, 208.096221923828125, 85.0, 22.0 ],
					"text" : "scale degree"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 245.35174560546875, 85.0, 24.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 207.096221923828125, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 259.2003173828125, 62.0, 23.0 ],
					"text" : "nth $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"format" : 4,
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 276.35174560546875, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 341.988983154296875, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.0, 313.37066650390625, 216.0, 23.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 12, 24, 36, 48 ]
							}
 ]
					}
,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 462.0, 284.75238037109375, 41.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 233.648284912109375, 162.0, 23.0 ],
					"text" : "pack 60 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.0, 180.5, 31.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 255.0, 191.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 390.0, 40.0, 22.0 ],
					"text" : "X.fm~",
					"varname" : "X.FM~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
					"patching_rect" : [ 136.0, 466.0, 85.0, 22.0 ],
					"text" : "additive_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 153.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 118.0, 97.0, 22.0 ],
					"text" : "scale 0 360 0 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 70.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 57.0, 73.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57.0, 44.0, 94.0, 22.0 ],
					"text" : "route /directions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 11.0, 97.0, 22.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 359.0, 50.0, 26.0 ],
					"text" : "root"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 424.637238000000025, 38.0, 22.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 367.400635000000023, 123.0, 22.0 ],
					"text" : "harmonic mysteries"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.5, 290.74447600000002, 85.0, 22.0 ],
					"text" : "scale degree"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 201.5, 74.0, 26.0 ],
					"text" : "ambitus"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 280.0, 121.0, 26.0 ],
					"text" : "Choose a scale."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 146.0, 163.0, 26.0 ],
					"text" : "Turn on note generator."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 553.0, 94.0, 26.0 ],
					"text" : "Start Audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 670.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 60.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 153.5, 85.0, 24.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 328.0, 85.0, 24.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 254.0, 85.0, 24.0 ],
					"text" : "loadmess 13"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 30.0,
					"id" : "obj-26",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 207.096221923828125, 136.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.5, 220.796539306640625, 319.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 289.74447600000002, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 180.5, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 532.0, 74.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 322.37066650390625, 74.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 341.84857199999999, 62.0, 23.0 ],
					"text" : "nth $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"format" : 4,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 359.0, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 424.637238000000025, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 510.492125999999985, 43.0, 23.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 481.873809999999992, 40.0, 23.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 454.27758799999998, 33.0, 23.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 396.018920999999978, 216.0, 23.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 12, 24, 36, 48 ]
							}
 ]
					}
,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.0, 367.400635000000023, 41.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 316.296538999999996, 162.0, 23.0 ],
					"text" : "pack 60 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 263.148254000000009, 31.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 213.574127197265625, 103.5, 23.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 180.5, 71.0, 23.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 146.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 148.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 555.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "additive_synth.maxpat",
				"bootpath" : "~/Documents",
				"patcherrelativepath" : "../../../../Users/crystalccortez/Documents",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "partial~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "X.FM~.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/synths/FMSynth",
				"patcherrelativepath" : "../../../../Users/crystalccortez/Library/Application Support/Cycling '74/Max 8/Examples/synths/FMSynth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "X.FM.xml",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/synths/FMSynth/lib",
				"patcherrelativepath" : "../../../../Users/crystalccortez/Library/Application Support/Cycling '74/Max 8/Examples/synths/FMSynth/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "X.FM-voice~.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/synths/FMSynth/lib",
				"patcherrelativepath" : "../../../../Users/crystalccortez/Library/Application Support/Cycling '74/Max 8/Examples/synths/FMSynth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Users/crystalccortez/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
