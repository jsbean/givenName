{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
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
					"channels" : 1,
					"id" : "obj-76",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.0, 89.0, 48.0, 136.0 ],
					"presentation_rect" : [ 1257.833374, 97.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-75",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1151.833374, 89.0, 48.0, 136.0 ],
					"presentation_rect" : [ 1187.833374, 97.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-74",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1066.833374, 89.0, 48.0, 136.0 ],
					"presentation_rect" : [ 1112.5, 116.666626, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-67",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.0, 586.666626, 48.0, 136.0 ],
					"presentation_rect" : [ 1137.5, 586.666626, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1135.0, 554.666626, 58.0, 22.0 ],
					"presentation_rect" : [ 1137.5, 554.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 520.666626, 184.0, 22.0 ],
					"presentation_rect" : [ 1137.5, 520.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.randomGliss 329.6 85.7 9000."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-71",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.0, 586.666626, 48.0, 136.0 ],
					"presentation_rect" : [ 922.5, 586.666626, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 920.0, 554.666626, 58.0, 22.0 ],
					"presentation_rect" : [ 922.5, 554.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 520.666626, 184.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 329.6 85.7 8000."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-64",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.5, 337.666626, 48.0, 136.0 ],
					"presentation_rect" : [ 1131.5, 587.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1121.5, 305.666626, 58.0, 22.0 ],
					"presentation_rect" : [ 1131.5, 555.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.5, 271.666626, 190.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 329.6 85.7 11000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 125.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.5, 222.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-56",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.5, 337.666626, 48.0, 136.0 ],
					"presentation_rect" : [ 930.5, 651.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 906.5, 305.666626, 58.0, 22.0 ],
					"presentation_rect" : [ 921.500122, 618.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.5, 271.666626, 191.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 329.6 85.7 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.833374, 27.999985, 21.0, 20.0 ],
					"style" : "",
					"text" : "f#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1231.833252, 27.999985, 48.0, 20.0 ],
					"style" : "",
					"text" : "d harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.833374, 27.999985, 43.0, 20.0 ],
					"style" : "",
					"text" : "high c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1231.833252, 52.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 1175"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1151.833374, 52.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 740"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1066.833374, 52.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 2093"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.083496, 350.0, 24.0, 24.0 ],
					"presentation_rect" : [ 868.083496, 374.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 732.5, 394.666626, 103.0, 22.0 ],
					"presentation_rect" : [ 905.5, 418.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 8. 4. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 732.5, 305.666565, 103.0, 22.0 ],
					"presentation_rect" : [ 905.5, 329.666565, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.5, 271.0, 24.0, 24.0 ],
					"presentation_rect" : [ 905.5, 295.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.083496, 305.666565, 24.0, 24.0 ],
					"presentation_rect" : [ 868.083496, 329.666565, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 732.5, 350.0, 103.0, 22.0 ],
					"presentation_rect" : [ 905.5, 374.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.083496, 394.666626, 24.0, 24.0 ],
					"presentation_rect" : [ 868.083496, 418.666626, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 725.5, 437.0, 110.0, 22.0 ],
					"presentation_rect" : [ 898.5, 461.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 10. 5. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.083496, 350.0, 24.0, 24.0 ],
					"presentation_rect" : [ 648.083496, 374.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 512.5, 394.666626, 103.0, 22.0 ],
					"presentation_rect" : [ 685.5, 418.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 8. 4. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 512.5, 305.666565, 103.0, 22.0 ],
					"presentation_rect" : [ 685.5, 329.666565, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.5, 271.0, 24.0, 24.0 ],
					"presentation_rect" : [ 685.5, 295.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.083496, 305.666565, 24.0, 24.0 ],
					"presentation_rect" : [ 648.083496, 329.666565, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 512.5, 350.0, 103.0, 22.0 ],
					"presentation_rect" : [ 685.5, 374.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 2500."
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
					"patching_rect" : [ 475.083496, 394.666626, 24.0, 24.0 ],
					"presentation_rect" : [ 648.083496, 418.666626, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 505.5, 437.0, 110.0, 22.0 ],
					"presentation_rect" : [ 678.5, 461.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 10. 5. 1000."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-22",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.5, 151.0, 48.0, 136.0 ],
					"presentation_rect" : [ 1112.5, 225.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 816.5, 115.0, 45.0, 22.0 ],
					"presentation_rect" : [ 1112.5, 189.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 81.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 40. 40. 6183."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-25",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 596.5, 151.0, 48.0, 136.0 ],
					"presentation_rect" : [ 892.5, 225.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 596.5, 115.0, 45.0, 22.0 ],
					"presentation_rect" : [ 892.5, 189.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.5, 81.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 40. 40. 6183."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-19",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 396.5, 151.0, 48.0, 136.0 ],
					"presentation_rect" : [ 714.5, 152.0, 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.5, 115.0, 45.0, 22.0 ],
					"presentation_rect" : [ 714.5, 112.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.5, 81.0, 171.0, 22.0 ],
					"presentation_rect" : [ 714.5, 78.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.randomGliss 36. 24. 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.083496, 350.0, 24.0, 24.0 ],
					"presentation_rect" : [ 527.083496, 135.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 312.5, 394.666626, 103.0, 22.0 ],
					"presentation_rect" : [ 564.5, 179.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 8. 4. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 312.5, 305.666565, 103.0, 22.0 ],
					"presentation_rect" : [ 564.5, 90.666565, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.5, 271.0, 24.0, 24.0 ],
					"presentation_rect" : [ 564.5, 56.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.083496, 305.666565, 24.0, 24.0 ],
					"presentation_rect" : [ 527.083496, 90.666565, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 312.5, 350.0, 103.0, 22.0 ],
					"presentation_rect" : [ 564.5, 135.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.083496, 394.666626, 24.0, 24.0 ],
					"presentation_rect" : [ 527.083496, 179.666626, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 305.5, 437.0, 110.0, 22.0 ],
					"presentation_rect" : [ 557.5, 222.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "jb.lfo~ 10. 5. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.083496, 350.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 92.5, 394.666626, 103.0, 22.0 ],
					"style" : "",
					"text" : "jb.lfo~ 8. 4. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 92.5, 305.666565, 103.0, 22.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.5, 271.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.083496, 305.666565, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 92.5, 350.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "jb.lfo~ 2. 5. 2500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.083496, 394.666626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 85.5, 437.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "jb.lfo~ 10. 5. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 85.5, 601.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-7", "live.gain~", "float", -2.886598, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-19", "live.gain~", "float", -3.133047 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 489.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 85.5, 548.0, 679.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.5, 151.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 176.5, 115.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 24.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.5, 81.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 36. 24. 10000."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.0, 382.833313, 406.0, 382.833313 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 322.0, 382.833313, 406.0, 382.833313 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 64.0, 186.0, 64.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 64.0, 406.0, 64.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 64.0, 826.0, 64.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 64.0, 606.0, 64.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.0, 426.333313, 826.0, 426.333313 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.0, 426.333313, 826.0, 426.333313 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.0, 338.333282, 826.0, 338.333282 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.0, 338.333282, 826.0, 338.333282 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.0, 382.833313, 826.0, 382.833313 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.0, 382.833313, 826.0, 382.833313 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.0, 426.333313, 406.0, 426.333313 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 322.0, 426.333313, 406.0, 426.333313 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 426.333313, 606.0, 426.333313 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.0, 426.333313, 606.0, 426.333313 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 338.333282, 606.0, 338.333282 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.0, 338.333282, 606.0, 338.333282 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.0, 382.833313, 606.0, 382.833313 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 522.0, 382.833313, 606.0, 382.833313 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 406.0, 338.333282, 406.0, 338.333282 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 322.0, 338.333282, 406.0, 338.333282 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 382.833313, 186.0, 382.833313 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.0, 382.833313, 186.0, 382.833313 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 338.333282, 186.0, 338.333282 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.0, 338.333282, 186.0, 338.333282 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.0, 426.333313, 186.0, 426.333313 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.0, 426.333313, 186.0, 426.333313 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-64" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-71" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-56" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-76" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-19" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-74" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-25" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-75" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-22" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-67" : [ "live.gain~[7]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jb.randomGliss.maxpat",
				"bootpath" : "~/dn-m/Apps/givenName/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.lfo~.maxpat",
				"bootpath" : "~/dn-m/Apps/givenName/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jb.switch~.maxpat",
				"bootpath" : "~/dn-m/Apps/givenName/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
