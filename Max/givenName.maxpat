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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.666672, 926.666687, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.166672, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 2500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.166672, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.166595, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 2500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.166595, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.166687, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 2500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.166687, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.166626, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 2500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.166626, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.0, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 2500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.166626, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.499878, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.0, 421.333313, 118.0, 22.0 ],
					"style" : "",
					"text" : "jb.smoothGain 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1236.166626, 341.333344, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1418.499878, 341.333344, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1587.833252, 341.333344, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.0, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1436.499878, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.166626, 390.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.0, 689.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ mains2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.166626, 689.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ mains1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.166672, 35.333336, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.833374, 689.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ mains2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.5, 689.333374, 86.0, 22.0 ],
					"style" : "",
					"text" : "send~ mains1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.5, 540.333374, 101.0, 134.0 ],
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
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 913.0, 568.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 664.5, 177.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 449.5, 177.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 241.0, 177.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 177.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 27.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 664.5, 144.666626, 58.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.5, 110.666626, 184.0, 22.0 ],
									"style" : "",
									"text" : "jb.randomGliss 329.6 85.7 9000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 449.5, 144.666626, 58.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.5, 110.666626, 184.0, 22.0 ],
									"style" : "",
									"text" : "jb.randomGliss 329.6 85.7 8000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 241.0, 144.666626, 58.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 110.666626, 190.0, 22.0 ],
									"style" : "",
									"text" : "jb.randomGliss 329.6 85.7 11000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 56.666626, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 144.666626, 58.0, 22.0 ],
									"style" : "",
									"text" : "cycle~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 110.666626, 191.0, 22.0 ],
									"style" : "",
									"text" : "jb.randomGliss 329.6 85.7 10000."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 35.5, 219.0, 137.5, 219.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 35.5, 95.166626, 35.5, 95.166626 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 35.5, 95.166626, 250.5, 95.166626 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 35.5, 95.166626, 674.0, 95.166626 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 35.5, 95.166626, 459.0, 95.166626 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 219.0, 137.5, 219.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.0, 219.0, 570.5, 219.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 674.0, 219.0, 570.5, 219.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 987.5, 309.333344, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midrange_gliss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 807.166687, 835.666626, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 588.166687, 835.666626, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 786.166687, 803.666626, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ mains2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 566.166687, 803.666626, 98.0, 22.0 ],
					"style" : "",
					"text" : "receive~ mains1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 366.166656, 803.666626, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 146.166672, 803.666626, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.166656, 771.666626, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive~ sub2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.166672, 771.666626, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive~ sub1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.166687, 689.333374, 73.0, 22.0 ],
					"style" : "",
					"text" : "send~ sub2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-51",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 772.166687, 540.333374, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[14]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.166687, 689.333374, 73.0, 22.0 ],
					"style" : "",
					"text" : "send~ sub1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-53",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 552.166687, 540.333374, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.166656, 689.333374, 73.0, 22.0 ],
					"style" : "",
					"text" : "send~ sub2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-28",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.166656, 540.333374, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.166672, 689.333374, 73.0, 22.0 ],
					"style" : "",
					"text" : "send~ sub1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-11",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.166672, 540.333374, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-76",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1589.0, 540.333374, 48.0, 136.0 ],
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
					"patching_rect" : [ 1418.499878, 540.333374, 48.0, 136.0 ],
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
					"patching_rect" : [ 1236.166626, 540.333374, 48.0, 136.0 ],
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
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.499878, 285.333313, 21.0, 20.0 ],
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
					"patching_rect" : [ 1587.833252, 285.333313, 48.0, 20.0 ],
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
					"patching_rect" : [ 1236.166626, 285.333313, 43.0, 20.0 ],
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
					"patching_rect" : [ 1587.833252, 309.333344, 74.0, 22.0 ],
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
					"patching_rect" : [ 1418.499878, 309.333344, 68.0, 22.0 ],
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
					"patching_rect" : [ 1236.166626, 309.333344, 75.0, 22.0 ],
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
					"patching_rect" : [ 741.750183, 264.999969, 24.0, 24.0 ],
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
					"patching_rect" : [ 779.166687, 266.999969, 103.0, 22.0 ],
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
					"patching_rect" : [ 779.166687, 177.999893, 103.0, 22.0 ],
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
					"patching_rect" : [ 741.750183, 177.999893, 24.0, 24.0 ],
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
					"patching_rect" : [ 741.750183, 220.333328, 24.0, 24.0 ],
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
					"patching_rect" : [ 779.166687, 222.333328, 103.0, 22.0 ],
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
					"patching_rect" : [ 741.750183, 309.333344, 24.0, 24.0 ],
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
					"patching_rect" : [ 772.166687, 309.333344, 110.0, 22.0 ],
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
					"patching_rect" : [ 521.750183, 266.999969, 24.0, 24.0 ],
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
					"patching_rect" : [ 559.166687, 266.999969, 103.0, 22.0 ],
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
					"patching_rect" : [ 559.166687, 177.999893, 103.0, 22.0 ],
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
					"patching_rect" : [ 521.750183, 177.999893, 24.0, 24.0 ],
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
					"patching_rect" : [ 521.750183, 222.666519, 24.0, 24.0 ],
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
					"patching_rect" : [ 559.166687, 222.333328, 103.0, 22.0 ],
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
					"patching_rect" : [ 521.750183, 309.333344, 24.0, 24.0 ],
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
					"patching_rect" : [ 552.166687, 309.333344, 110.0, 22.0 ],
					"style" : "",
					"text" : "jb.lfo~ 10. 5. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 863.166687, 144.333328, 45.0, 22.0 ],
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
					"patching_rect" : [ 863.166687, 110.333336, 164.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 40. 40. 6183."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 643.166687, 144.333328, 45.0, 22.0 ],
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
					"patching_rect" : [ 643.166687, 110.333336, 164.0, 22.0 ],
					"style" : "",
					"text" : "jb.randomGliss 40. 40. 6183."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.166656, 144.333328, 45.0, 22.0 ],
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
					"patching_rect" : [ 443.166656, 110.333336, 171.0, 22.0 ],
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
					"patching_rect" : [ 321.750153, 266.999969, 24.0, 24.0 ],
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
					"patching_rect" : [ 359.166656, 266.999969, 103.0, 22.0 ],
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
					"patching_rect" : [ 359.166656, 177.999893, 103.0, 22.0 ],
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
					"patching_rect" : [ 321.750153, 177.999893, 24.0, 24.0 ],
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
					"patching_rect" : [ 321.750153, 222.666519, 24.0, 24.0 ],
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
					"patching_rect" : [ 359.166656, 222.333328, 103.0, 22.0 ],
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
					"patching_rect" : [ 321.750153, 309.333344, 24.0, 24.0 ],
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
					"patching_rect" : [ 352.166656, 309.333344, 110.0, 22.0 ],
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
					"patching_rect" : [ 101.750168, 266.999969, 24.0, 24.0 ],
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
					"patching_rect" : [ 139.166672, 266.999969, 103.0, 22.0 ],
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
					"patching_rect" : [ 139.166672, 177.999893, 103.0, 22.0 ],
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
					"patching_rect" : [ 101.750168, 177.999893, 24.0, 24.0 ],
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
					"patching_rect" : [ 101.750168, 222.666519, 24.0, 24.0 ],
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
					"patching_rect" : [ 139.166672, 222.333328, 103.0, 22.0 ],
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
					"patching_rect" : [ 101.750168, 309.333344, 24.0, 24.0 ],
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
					"patching_rect" : [ 132.166672, 309.333344, 110.0, 22.0 ],
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
					"patching_rect" : [ 122.666672, 957.666687, 1444.0, 13.333333 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 0, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.66, 5, "obj-115", "flonum", "float", 0.66, 5, "<invalid>", "flonum", "float", -23.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.66, 5, "obj-113", "flonum", "float", 0.66, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8, 5, "<invalid>", "flonum", "float", -13.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9, 5, "<invalid>", "flonum", "float", -7.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9, 5, "<invalid>", "flonum", "float", -7.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9, 5, "<invalid>", "flonum", "float", -7.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9, 5, "<invalid>", "flonum", "float", -7.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.2, 5, "obj-99", "flonum", "float", 0.2, 5, "obj-101", "flonum", "float", 0.2, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.1, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.15, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.4, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.4, 5, "obj-109", "flonum", "float", 0.2, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.2, 5, "obj-115", "flonum", "float", 0.2 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.4, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.4, 5, "obj-109", "flonum", "float", 0.25, 5, "obj-111", "flonum", "float", 0.8, 5, "obj-113", "flonum", "float", 0.8, 5, "obj-117", "flonum", "float", 0.2, 5, "obj-115", "flonum", "float", 0.2 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.4, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.4, 5, "obj-109", "flonum", "float", 0.33, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.4, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.25, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.3, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.666, 5, "obj-115", "flonum", "float", 0.666 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.333, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.333, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.333, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.4, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.1, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.1, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.1, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 62,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 63,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.3, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 69,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 70,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 71,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-34", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 73,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 74,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 75,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 76,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.5, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 77,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.9, 5, "obj-113", "flonum", "float", 0.9, 5, "obj-117", "flonum", "float", 0.8, 5, "obj-115", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 78,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 0.5, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 79,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.5, 5, "obj-113", "flonum", "float", 0.5, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 80,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.333, 5, "obj-113", "flonum", "float", 0.333, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.5, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.5, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.333, 5, "obj-113", "flonum", "float", 0.333, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 82,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.5, 5, "obj-111", "flonum", "float", 0.333, 5, "obj-113", "flonum", "float", 0.333, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 83,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.3, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.3, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 84,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 91,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 0, 5, "obj-90", "toggle", "int", 0, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.1, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.1, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 92,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.9, 5, "obj-115", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 93,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.66, 5, "obj-115", "flonum", "float", 0.66 ]
						}
, 						{
							"number" : 94,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.333, 5, "obj-115", "flonum", "float", 0.333 ]
						}
, 						{
							"number" : 95,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 96,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 97,
							"data" : [ 5, "obj-3", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-88", "toggle", "int", 1, 5, "obj-90", "toggle", "int", 1, 5, "obj-91", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1, 5, "obj-2", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-42", "toggle", "int", 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 1, 5, "obj-34", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 1, 5, "obj-97", "flonum", "float", 0.0, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-101", "flonum", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-111", "flonum", "float", 0.0, 5, "obj-113", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.0, 5, "obj-115", "flonum", "float", 0.0 ]
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
					"patching_rect" : [ 93.000008, 815.999939, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 126.166672, 857.0, 679.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.166672, 144.333328, 45.0, 22.0 ],
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
					"patching_rect" : [ 223.166672, 67.333336, 24.0, 24.0 ],
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
					"patching_rect" : [ 223.166672, 110.333336, 171.0, 22.0 ],
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
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
					"midpoints" : [ 452.666656, 255.166656, 452.666656, 255.166656 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.666656, 255.166656, 452.666656, 255.166656 ],
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
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.666656, 339.333344, 361.666656, 339.333344 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.666656, 339.333344, 361.666656, 339.333344 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-5", 1 ],
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
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.666672, 100.333344, 232.666672, 100.333344 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.666672, 100.333344, 452.666656, 100.333344 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.666672, 100.333344, 872.666687, 100.333344 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.666672, 100.333344, 652.666687, 100.333344 ],
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
					"midpoints" : [ 872.666687, 298.666656, 872.666687, 298.666656 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.666687, 298.666656, 872.666687, 298.666656 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 872.666687, 210.666626, 872.666687, 210.666626 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.666687, 210.666626, 872.666687, 210.666626 ],
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
					"midpoints" : [ 872.666687, 255.166656, 872.666687, 255.166656 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.666687, 255.166656, 872.666687, 255.166656 ],
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
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 872.666687, 339.333344, 781.666687, 339.333344 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 781.666687, 339.333344, 781.666687, 339.333344 ],
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
					"midpoints" : [ 452.666656, 298.666656, 452.666656, 298.666656 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.666656, 298.666656, 452.666656, 298.666656 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.666687, 298.666656, 652.666687, 298.666656 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.666687, 298.666656, 652.666687, 298.666656 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.666687, 210.666626, 652.666687, 210.666626 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.666687, 210.666626, 652.666687, 210.666626 ],
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
					"midpoints" : [ 652.666687, 255.166656, 652.666687, 255.166656 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 568.666687, 255.166656, 652.666687, 255.166656 ],
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
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.666687, 339.333344, 561.666687, 339.333344 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 561.666687, 339.333344, 561.666687, 339.333344 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
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
					"midpoints" : [ 452.666656, 210.666626, 452.666656, 210.666626 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 368.666656, 210.666626, 452.666656, 210.666626 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 997.0, 681.333374, 997.0, 681.333374 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1017.5, 681.333374, 1097.333374, 681.333374 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1245.666626, 682.333374, 1245.666626, 682.333374 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1427.999878, 682.333374, 1245.666626, 682.333374 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1427.999878, 682.333374, 1598.5, 682.333374 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1598.5, 682.333374, 1598.5, 682.333374 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.666672, 339.333344, 141.666672, 339.333344 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.666672, 339.333344, 141.666672, 339.333344 ],
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
					"midpoints" : [ 232.666672, 255.166656, 232.666672, 255.166656 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.666672, 255.166656, 232.666672, 255.166656 ],
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
					"midpoints" : [ 232.666672, 210.666626, 232.666672, 210.666626 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.666672, 210.666626, 232.666672, 210.666626 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.666672, 298.666656, 232.666672, 298.666656 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 148.666672, 298.666656, 232.666672, 298.666656 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-51" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-53" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-11" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-28" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-74" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-75" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-76" : [ "live.gain~[11]", "live.gain~", 0 ]
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
, 			{
				"name" : "jb.smoothGain.maxpat",
				"bootpath" : "~/dn-m/Apps/givenName/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
