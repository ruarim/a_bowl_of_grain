{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 874.0, 87.0, 772.0, 866.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 278.0, 50.0, 22.0 ],
					"text" : "0.625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.166698217391968, 192.085713803768158, 52.0, 22.0 ],
					"text" : "0, 1 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1032.166698217391968, 228.836733758449554, 93.0, 22.0 ],
					"text" : "mc.line 0\\, 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1032.166698217391968, 260.214284837245941, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.625, 195.585041522979736, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.625, 267.622448921203613, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.42198634147644, 707.869042456150055, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.21587713559461, 504.120601654052734, 61.222352921962738, 61.222352921962738 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 473.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.21587713559461, 481.856585681438446, 57.0, 20.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 458.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.037698335261894, 481.856585681438446, 57.0, 20.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 735.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.71587713559461, 633.092630982398987, 65.0, 20.0 ],
					"text" : "Seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 686.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.81465754906344, 633.092630982398987, 65.0, 20.0 ],
					"text" : "Minutes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.0,
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.000051975250244, 771.07564914226532, 112.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.037698335261894, 568.58787077665329, 112.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.0,
					"id" : "obj-240",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.42198634147644, 771.07564914226532, 112.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.21587713559461, 568.58787077665329, 112.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1620.42198634147644, 707.869042456150055, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.037698335261894, 504.120601654052734, 62.165800511837006, 62.165800511837006 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 130.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.5, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.5, 51.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 14.0, 96.0, 121.0, 22.0 ],
									"text" : "counter 1 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 82.0, 139.5, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 14.0, 51.0, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1620.42198634147644, 740.666688680648804, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.044248819351196, 898.666693449020386, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.31465754906344, 95.017767667770386, 50.0, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 52.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.0, 36.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 86.0, 154.0, 22.0 ],
									"text" : "if $i1 < $i2 then $i2 else $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 139.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 23.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 26.5, 115.0, 219.0, 115.0, 219.0, 25.0, 161.5, 25.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.625, 232.836733758449554, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p largest_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 56.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 61.733378708362579, 80.0, 20.0 ],
					"text" : "Get values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 162.785714149475098, 68.0, 22.0 ],
					"text" : "s grain_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.375, 23.0, 77.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 111.0, 54.233378708362579, 77.0, 33.0 ],
					"text" : "Note threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.375, 55.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.5, 59.733378708362579, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.625, 134.785715162754059, 68.0, 22.0 ],
					"text" : "s grain_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "note_trigger",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.625, 195.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "interval",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.625, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "metro_on",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.625, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.625, 77.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.625, 128.0, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 557.625, 74.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p start_metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 133.0, 351.333355903625488, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 140.693904399871826, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "toggle", "int", 0, 4, "obj-3", "kslider", "chord", 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 300.0, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.092783503234386, 5, "obj-84", "flonum", "float", 0.485294103622437, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.0, 5, "obj-5", "number", "int", 7768, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 25, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 50, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 40, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 70, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 1000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 144, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 87, 10.0, 5, "obj-237", "number", "int", 3, 4, "obj-7", "kslider", "chord", 5, "obj-129", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "toggle", "int", 0, 4, "obj-3", "kslider", "chord", 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 300.0, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.103092782199383, 5, "obj-84", "flonum", "float", 0.632352948188782, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.200000002980232, 5, "obj-5", "number", "int", 7768, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 25, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 50, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 40, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 70, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 1000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 144, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 87, 10.0, 5, "obj-237", "number", "int", 3, 4, "obj-7", "kslider", "chord", 5, "obj-129", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "toggle", "int", 0, 4, "obj-3", "kslider", "chord", 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 300.0, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.610309302806854, 5, "obj-84", "flonum", "float", 0.705882370471954, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.200000002980232, 5, "obj-5", "number", "int", 7768, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 25, 5, "obj-128", "number", "int", 72, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 50, 5, "obj-185", "number", "int", 48, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 40, 5, "obj-209", "number", "int", 36, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 70, 5, "obj-229", "number", "int", 84, 5, "obj-228", "number", "int", 1000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 133, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 87, 10.0, 5, "obj-237", "number", "int", 3, 4, "obj-7", "kslider", "chord", 5, "obj-129", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.000006198883057, 510.289941787719727, 64.0, 22.0 ],
					"text" : "s file_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 297.785711288452148, 110.0, 20.0 ],
					"text" : " delay per output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.192239701747894, 905.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.192239701747894, 945.289941787719727, 88.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.647990882396698, 826.119040489196777, 150.0, 20.0 ],
					"text" : "option to turn each off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.5, 171.333333134651184, 88.135591745376587, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 343.737295746803284, 77.678572118282318, 20.0 ],
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.5, 149.0, 101.135591745376587, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.857133388519287, 296.428568601608276, 163.0, 20.0 ],
					"text" : "Lowpass Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.044248819351196, 826.119040489196777, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.31465754906344, 123.693881630897522, 448.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.166698217391968, 154.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.686881899833679, 531.113935887813568, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.124667137861252, 215.711672067642212, 41.484803646802902, 20.0 ],
					"text" : "Wet "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.760035574436188, 462.157345592975616, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1131.124667137861252, 146.693904399871826, 41.047620177268982, 67.622448921203613 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 661.067795872688293, 608.65735000371933, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 171.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 146.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 214.622448921203613, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.800005674362183, 192.316353321075439, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 171.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.800005674362183, 146.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 1035.333333134651184, 185.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.614795635144219, 606.064064681529999, 179.311965435742991, 44.956608653068542 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 65.516998767852783, 60.666664004325867, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 161.135558307170868, 54.0, 20.0 ],
					"text" : "Interval"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.708333134651184, 18.945570468902588, 140.25, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 263.5, 103.693904399871826, 100.0, 33.0 ],
					"text" : "Auto Trigger grains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.625, 39.982978343963623, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 138.117790639400482, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.326529979705811, 373.456609964370728, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.071468114852905, 623.94501131772995, 64.0, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.326529979705811, 350.887752532958984, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.360584179560419, 601.94501131772995, 96.666659832000732, 20.0 ],
					"text" : "5. Sub channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1594.0, 385.394970893859863, 84.0, 22.0 ],
					"text" : "mc.lores~ 300"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-139",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1594.0, 464.559533596038818, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1154.146290004253387, 260.214284837245941, 77.0, 22.0 ],
					"text" : "mc.resize~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.435389399528503, 430.289941787719727, 86.0, 20.0 ],
					"text" : "add high pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.0, 631.333355903625488, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1154.146290004253387, 228.836733758449554, 148.0, 22.0 ],
					"text" : "mc.resize~ 4 @replicate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1154.146290004253387, 191.285714149475098, 148.0, 22.0 ],
					"text" : "mc.resize~ 5 @replicate 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 5,
					"id" : "obj-115",
					"lastchannelcount" : 5,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1348.638637214899063, 464.559533596038818, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 5,
					"id" : "obj-113",
					"lastchannelcount" : 5,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1243.147990882396698, 464.559533596038818, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 5,
					"id" : "obj-112",
					"lastchannelcount" : 5,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.657344549894333, 464.559533596038818, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 5,
					"id" : "obj-111",
					"lastchannelcount" : 5,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.166698217391968, 464.559533596038818, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-8",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.0, 464.559533596038818, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.625, 38.982978343963623, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 138.117790639400482, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.666718006134033, 635.412433803081512, 57.0, 22.0 ],
					"text" : "mc.poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1733.333384990692139, 601.333351254463196, 100.0, 22.0 ],
					"text" : "mc.interleave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1722.666718006134033, 486.666681170463562, 82.0, 22.0 ],
					"text" : "mc.separate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1744.000051975250244, 533.333349227905273, 55.0, 22.0 ],
					"text" : "mc.dup~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 87.0, 772.0, 865.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "num_out_channels",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 410.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 111.0, 150.0, 20.0 ],
									"text" : "Start channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 342.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 170.0, 66.0, 22.0 ],
									"text" : "r grain_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 247.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 211.0, 66.0, 22.0 ],
									"text" : "random 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 694.0, 303.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 15.5, 150.0, 47.0 ],
									"text" : "Modes:\n-Play in all channels\n-Randomise channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 29.5, 150.0, 33.0 ],
									"text" : "Configure according to room speaker order."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 15.5, 153.0, 47.0 ],
									"text" : "Takes stream of audio and splits to the 6 front left channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 42.5, 150.0, 20.0 ],
									"text" : "could take list of channels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 123.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1456.0, 631.333355903625488, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mid_channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.326529979705811, 299.887752532958984, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.071468114852905, 545.58787077665329, 97.955775896708246, 20.0 ],
					"text" : "5. Mid channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.326529979705811, 323.58845853805542, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.071468114852905, 568.58787077665329, 64.0, 22.0 ],
					"text" : "13 15 11 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 1011.333333134651184, 114.0, 20.0 ],
					"text" : "Grain level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 1050.90779721736908, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.614795635144219, 584.064064681529999, 82.0, 20.0 ],
					"text" : "Grain Level"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 1032.197739005088806, 187.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.926761070887096, 479.856585681438446, 186.0, 22.0 ],
					"text" : "Output settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 853.567795872688293, 685.369042456150055, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 214.622448921203613, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 195.711672067642212, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.567795872688293, 635.412433803081512, 61.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 452.614795635144219, 532.342954576015472, 61.0, 33.0 ],
					"text" : "24 Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.567795872688293, 610.65735000371933, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.614795635144219, 507.58787077665329, 61.0, 20.0 ],
					"text" : "Stereeo"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-243",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.567795872688293, 610.65735000371933, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.614795635144219, 507.58787077665329, 19.0, 60.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.567795872688293, 741.369042456150055, 117.0, 22.0 ],
					"text" : "mc.s~ audio_out_24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 661.067795872688293, 706.869042456150055, 68.0, 22.0 ],
					"text" : "mc.gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.614039123058774, 1088.119040489196777, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.715839385986101, 298.650513052940369, 50.0, 20.0 ],
					"text" : "note 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.5, 1175.119040489196777, 70.0, 22.0 ],
					"text" : "s midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.762030005455472, 1088.119040489196777, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.408085286617052, 319.650513052940369, 58.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.692239701748349, 1088.119040489196777, 83.289084513981834, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.338294982909929, 319.650513052940369, 83.289084513981834, 20.0 ],
					"text" : "Grains to trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.56982185443303, 1088.119040489196777, 67.18534245093656, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.21587713559461, 319.650513052940369, 67.18534245093656, 20.0 ],
					"text" : "mide note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.5, 1108.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.260094404220354, 342.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.455782731374256, 1108.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.21587713559461, 342.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.789116064707514, 1108.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.549210468927868, 342.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 20.0, 130.956608653068542, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 325.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 11.0, 150.0, 33.0 ],
									"text" : "Generate a midi note at a specified number of grains"
								}

							}
, 							{
								"box" : 								{
									"comment" : "trig_note",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "grains_needed",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 226.0, 149.0, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 20.0, 255.5, 319.0, 22.0 ],
									"text" : "makenote 60 300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 60.166666666666671, 188.978304326534271, 29.5, 188.978304326534271 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 329.5, 302.75, 40.0, 302.75 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 958.5, 1138.119040489196777, 258.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note_at_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.15828794240997, 1088.119040489196777, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.715839385986101, 220.693904399871826, 50.0, 20.0 ],
					"text" : "note 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.217781186104276, 980.119040489196777, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.697132050990831, 299.693904399871826, 50.0, 20.0 ],
					"text" : "note 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.92872822284744, 980.162431836128235, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.760088205337297, 219.16118198633194, 50.0, 20.0 ],
					"text" : "note 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.044248819351196, 1175.119040489196777, 70.0, 22.0 ],
					"text" : "s midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.306278824806668, 1088.119040489196777, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.408085286617052, 239.117790639400482, 58.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.236488521099545, 1088.119040489196777, 83.289084513981834, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.338294982909929, 239.117790639400482, 83.289084513981834, 20.0 ],
					"text" : "Grains to trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.114070673784227, 1088.119040489196777, 67.18534245093656, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.21587713559461, 239.117790639400482, 67.18534245093656, 20.0 ],
					"text" : "mide note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.192239701748008, 1108.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.260094404220354, 262.16118198633194, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.525573035081379, 1108.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.21587713559461, 262.16118198633194, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.710915486017825, 1108.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.549210468927868, 262.16118198633194, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 704.0, 151.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 20.0, 130.956608653068542, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 325.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 11.0, 150.0, 33.0 ],
									"text" : "Generate a midi note at a specified number of grains"
								}

							}
, 							{
								"box" : 								{
									"comment" : "trig_note",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "grains_needed",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 226.0, 149.0, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 20.0, 255.5, 319.0, 22.0 ],
									"text" : "makenote 60 300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 60.166666666666671, 188.978304326534271, 29.5, 188.978304326534271 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 329.5, 302.75, 40.0, 302.75 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 650.044248819351196, 1138.119040489196777, 258.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note_at_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.647990882396698, 1060.119040489196777, 70.0, 22.0 ],
					"text" : "s midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.532470285892941, 980.119040489196777, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.55607616901375, 319.650513052940369, 58.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.840230584145047, 980.119040489196777, 83.289084513981834, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.863836467265855, 319.650513052940369, 83.289084513981834, 20.0 ],
					"text" : "Grains to trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.717812736829728, 980.119040489196777, 67.18534245093656, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.741418619950537, 319.650513052940369, 67.18534245093656, 20.0 ],
					"text" : "mide note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.647990882396698, 1003.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.408085286617052, 342.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.981324215730183, 1003.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.741418619950537, 342.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.31465754906344, 1003.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.074751953283794, 342.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 20.0, 130.956608653068542, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 325.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 11.0, 150.0, 33.0 ],
									"text" : "Generate a midi note at a specified number of grains"
								}

							}
, 							{
								"box" : 								{
									"comment" : "trig_note",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "grains_needed",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 226.0, 149.0, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 20.0, 255.5, 319.0, 22.0 ],
									"text" : "makenote 60 300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 60.166666666666671, 188.978304326534271, 29.5, 188.978304326534271 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 329.5, 302.75, 40.0, 302.75 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 958.647990882396698, 1030.119040489196777, 258.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note_at_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 854.289941787719727, 68.0, 22.0 ],
					"text" : "r midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.192239701747894, 1060.119040489196777, 70.0, 22.0 ],
					"text" : "s midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.076719105244138, 980.119040489196777, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.260094404220354, 239.117790639400482, 58.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.384479403496243, 980.119040489196777, 83.289084513981834, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.567854702472459, 239.117790639400482, 83.289084513981834, 20.0 ],
					"text" : "Grains to trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.262061556180811, 980.119040489196777, 67.18534245093656, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.445436855157027, 239.117790639400482, 67.18534245093656, 20.0 ],
					"text" : "mide note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.192239701747894, 1003.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.112103521823656, 262.16118198633194, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.525573035081266, 1003.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.445436855157027, 262.16118198633194, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.858906368414637, 1003.119040489196777, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.778770188490398, 262.16118198633194, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 20.0, 130.956608653068542, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 325.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 11.0, 150.0, 33.0 ],
									"text" : "Generate a midi note at a specified number of grains"
								}

							}
, 							{
								"box" : 								{
									"comment" : "trig_note",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duration",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.5, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi_note",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "grains_needed",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.5, 126.956608653068542, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 226.0, 149.0, 22.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 20.0, 255.5, 319.0, 22.0 ],
									"text" : "makenote 60 300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 4 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 60.166666666666671, 188.978304326534271, 29.5, 188.978304326534271 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 329.5, 302.75, 40.0, 302.75 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 650.192239701747894, 1030.119040489196777, 258.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note_at_count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.192239701747894, 905.0, 66.0, 22.0 ],
					"text" : "r grain_trig"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.044248819351196, 792.07564914226532, 186.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.31465754906344, 97.693881630897522, 186.0, 22.0 ],
					"text" : "Generative settings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.37931615114212, 4.5, 187.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 480.856585681438446, 186.0, 22.0 ],
					"text" : "24 channel output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 345.833355903625488, 185.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 95.017767667770386, 184.0, 22.0 ],
					"text" : "Effects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.5, 776.789941787719727, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.5, 384.050490081310272, 158.0, 20.0 ],
					"text" : "Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 397.666689038276672, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 384.050490081310272, 161.0, 20.0 ],
					"text" : "Grain settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 833.289941787719727, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.5, 428.050490081310272, 50.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 692.289941787719727, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.5, 428.050490081310272, 50.0, 20.0 ],
					"text" : "Spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.875, 759.289941787719727, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 428.050490081310272, 71.599998831748962, 20.0 ],
					"text" : "Period (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 262.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 240.089223146438599, 97.0, 20.0 ],
					"text" : "Chorus"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 284.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 262.089223146438599, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.067795872688293, 432.700741350650787, 52.0, 22.0 ],
					"text" : "r chorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 238.622448921203613, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.800005674362183, 215.711672067642212, 58.0, 20.0 ],
					"text" : "rand pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 240.5, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 217.589223146438599, 45.0, 20.0 ],
					"text" : "decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 191.285714149475098, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.800005674362183, 168.374937295913696, 61.0, 20.0 ],
					"text" : "pitch shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 191.285714149475098, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 168.374937295913696, 65.0, 20.0 ],
					"text" : "grain size"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 149.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 122.089223146438599, 97.0, 20.0 ],
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1154.146290004253387, 114.234694004058838, 172.0, 22.0 ],
					"text" : "mc.r~ audio_out_24 @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 120.0, 104.0, 22.0 ],
					"text" : "s delay_rand_pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 86.0, 85.0, 22.0 ],
					"text" : "s delay_decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 55.0, 107.0, 22.0 ],
					"text" : "s delay_pitch_shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 23.0, 108.0, 22.0 ],
					"text" : "s delay_grain_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.067795872688293, 741.369042456150055, 97.0, 22.0 ],
					"text" : "mc.s~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.067795872688293, 449.65735000371933, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.067795872688293, 418.634180724620819, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.061040133237839, 612.490683376789093, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 809.0, 209.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 130.0, 102.0, 22.0 ],
									"text" : "r delay_rand_pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 136.0, 83.0, 22.0 ],
									"text" : "r delay_decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 70.0, 105.0, 22.0 ],
									"text" : "r delay_pitch_shift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 77.0, 106.0, 22.0 ],
									"text" : "r delay_grain_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 70.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.0, 38.976830720901489, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 161.0, 265.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-13", "flonum", "float", 0.899999976158142, 5, "obj-15", "flonum", "float", 250.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-23", "flonum", "float", 0.300000011920929, 5, "obj-3", "toggle", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-13", "flonum", "float", 0.899999976158142, 5, "obj-15", "flonum", "float", 250.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-23", "flonum", "float", 0.300000011920929, 5, "obj-3", "toggle", "int", 1 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sustained_signal",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 38.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 38.976830720901489, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.0, 130.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 162.0, 87.0, 22.0 ],
									"text" : "randomPan $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.0, 70.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 96.0, 75.0, 22.0 ],
									"text" : "pitchshift $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"maximum" : 250.0,
									"minimum" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.0, 77.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 136.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 169.0, 57.0, 22.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 105.0, 75.0, 22.0 ],
									"text" : "grainSize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 283.0, 115.0, 22.0 ],
									"text" : "grainflow.sustain~ 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 684.067795872688293, 539.324016034603119, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.061040133237839, 612.490683376789093, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.800005674362183, 320.693904399871826, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 31.0, 1115.333333134651184, 152.0, 22.0 ],
					"text" : "mc.r~ audio_out @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 661.067795872688293, 489.700741350650787, 169.0, 22.0 ],
					"text" : "grainflow.chorus~ 0.5 5000 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 845.61204469203949, 394.700741350650787, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fm_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 661.067795872688293, 394.700741350650787, 132.0, 22.0 ],
					"text" : "mc.r~ grains @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 363.0, 344.578249335289001, 63.0, 22.0 ],
					"text" : "split 1 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 373.456609964370728, 110.0, 22.0 ],
					"text" : "scale 1. 300. 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 313.333333134651184, 74.0, 22.0 ],
					"text" : "r grain_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 614.289941787719727, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 403.5, 645.289941787719727, 101.0, 22.0 ],
					"text" : "makenote 60 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 576.333351492881775, 66.0, 22.0 ],
					"text" : "r grain_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.061040133237839, 565.990683376789093, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 15000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.061040133237839, 523.990683376789093, 41.0, 22.0 ],
					"text" : "r ac_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 661.067795872688293, 650.65735000371933, 156.932204127311707, 22.0 ],
					"text" : "mc.lores~ 300 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.5, 351.333355903625488, 41.0, 22.0 ],
					"text" : "r ac_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 329.333355903625488, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 118.693904399871826, 135.0, 20.0 ],
					"text" : "Start here - Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 19.5, 351.333355903625488, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 140.693904399871826, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-83", "flonum", "float", 0.42680412530899, 5, "obj-84", "flonum", "float", 0.676470577716827, 5, "obj-188", "mc.live.gain~", "float", -5.881539821624756, 6, "<invalid>", "kslider", "chord", 60, 31, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.294845372438431, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "mc.live.gain~", "float", -2.786694288253784 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-83", "flonum", "float", 0.42680412530899, 5, "obj-84", "flonum", "float", 0.676470577716827, 5, "obj-188", "mc.live.gain~", "float", -5.881539821624756, 6, "<invalid>", "kslider", "chord", 60, 31, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.294845372438431, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "mc.live.gain~", "float", -2.786694288253784 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 700.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 7.0, 5, "<invalid>", "flonum", "float", 16.0, 5, "obj-83", "flonum", "float", 0.65154641866684, 5, "obj-84", "flonum", "float", 0.970588207244873, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 6, "<invalid>", "kslider", "chord", 71, 50, 5, "<invalid>", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "flonum", "float", 0.618556678295135, 5, "<invalid>", "flonum", "float", 0.632352948188782, 5, "<invalid>", "mc.live.gain~", "float", -4.820923328399658 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 50.0, 5, "obj-84", "flonum", "float", 0.75, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 6, "<invalid>", "kslider", "chord", 71, 50, 5, "<invalid>", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "flonum", "float", 0.618556678295135, 5, "<invalid>", "flonum", "float", 0.632352948188782, 5, "<invalid>", "mc.live.gain~", "float", -4.820923328399658 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.100000001490116, 5, "obj-195", "flonum", "float", 200.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 0.600000023841858, 5, "obj-84", "flonum", "float", 0.663999974727631, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 6, "<invalid>", "kslider", "chord", 71, 50, 5, "<invalid>", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "flonum", "float", 0.618556678295135, 5, "<invalid>", "flonum", "float", 0.632352948188782, 5, "<invalid>", "mc.live.gain~", "float", -4.820923328399658 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 16, "obj-3", "kslider", "chord", 38, 25, 47, 44, 53, 27, 60, 44, 67, 23, 77, 27, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 411.0, 5, "<invalid>", "flonum", "float", 21.479999542236328, 5, "obj-83", "flonum", "float", 50.0, 5, "obj-84", "flonum", "float", 0.75, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 6, "<invalid>", "kslider", "chord", 71, 50, 5, "<invalid>", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "flonum", "float", 0.618556678295135, 5, "<invalid>", "flonum", "float", 0.632352948188782, 5, "<invalid>", "mc.live.gain~", "float", -4.820923328399658 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "slider", "float", 28.606966018676758, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "obj-12", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "<invalid>", "multirange", "clear", 5, "<invalid>", "multirange", "domain", 1.0, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "number", "int", 23, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "flonum", "float", 200.0, 16, "obj-3", "kslider", "chord", 38, 25, 47, 44, 53, 27, 60, 44, 67, 23, 77, 27, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 411.0, 5, "<invalid>", "flonum", "float", 21.479999542236328, 5, "obj-83", "flonum", "float", 50.0, 5, "obj-84", "flonum", "float", 0.75, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 8, "<invalid>", "kslider", "chord", 52, 35, 72, 14, 5, "<invalid>", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 16.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "<invalid>", "flonum", "float", 0.092783503234386, 5, "<invalid>", "flonum", "float", 0.220588237047195, 5, "<invalid>", "mc.live.gain~", "float", -7.165354251861572 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 0.400000005960464, 5, "obj-84", "flonum", "float", 0.441176474094391, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 0.138144329190254, 5, "obj-84", "flonum", "float", 0.308823525905609, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 0.006185567006469, 5, "obj-84", "flonum", "float", 0.588235318660736, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 6, "obj-3", "kslider", "chord", 74, 39, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 0.200000002980232, 5, "obj-84", "flonum", "float", 0.632352948188782, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-83", "flonum", "float", 0.5, 5, "obj-84", "flonum", "float", 0.190452262759209, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 0, 0, 5, "obj-5", "number", "int", 4955, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.62992125749588, 5, "obj-84", "flonum", "float", 0.226633161306381, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 80, 47, 5, "obj-5", "number", "int", 5354, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-200", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 0, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "number", "int", 0, 5, "obj-243", "radiogroup", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.62992125749588, 5, "obj-84", "flonum", "float", 0.226633161306381, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 80, 47, 5, "obj-5", "number", "int", 5354, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-200", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 0, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "number", "int", 0, 5, "obj-243", "radiogroup", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 22.0, 5, "obj-195", "flonum", "float", 200.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 100.0, 5, "obj-83", "flonum", "float", 0.202061861753464, 5, "obj-84", "flonum", "float", 0.323529422283173, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 0, 0, 5, "obj-5", "number", "int", 4955, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 20, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 70, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 0, 5, "obj-229", "number", "int", 40, 5, "obj-228", "number", "int", 0, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.899999976158142 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.158762887120247, 5, "obj-84", "flonum", "float", 0.676470577716827, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 80, 47, 5, "obj-5", "number", "int", 5354, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 3, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 0, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "number", "int", 0, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.899999976158142 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.740000009536743, 5, "obj-195", "flonum", "float", 150.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.142268046736717, 5, "obj-84", "flonum", "float", 0.558823525905609, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 80, 47, 5, "obj-5", "number", "int", 5354, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 3, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 0, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 8, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 1000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.899999976158142 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "mc.live.gain~", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 100.0, 5, "obj-195", "flonum", "float", 2000.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.428865969181061, 5, "obj-84", "flonum", "float", 0.676470577716827, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 80, 47, 5, "obj-5", "number", "int", 5354, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 3, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 8, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 1000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.899999976158142 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 2, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 400.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.092783503234386, 5, "obj-84", "flonum", "float", 0.735294103622437, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 69, 52, 5, "obj-5", "number", "int", 4100, 5, "obj-21", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "number", "int", 600, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 2, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 35, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 3000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.400000005960464, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 2, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 400.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.230927839875221, 5, "obj-84", "flonum", "float", 0.617647051811218, 5, "obj-188", "mc.live.gain~", "float", -6.652889728546143, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 69, 52, 5, "obj-5", "number", "int", 4100, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 35, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 3000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.200000002980232, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 0, 6, "obj-24", "gain~", "list", 148, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "<invalid>", "radiogroup", "int", 2, 5, "<invalid>", "number", "int", 2, 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 400.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.220472440123558, 5, "obj-84", "flonum", "float", 0.75, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 28, 69, 5, "obj-5", "number", "int", 5437, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 35, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 3000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 157, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 85, 10.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 400.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.4625004529953, 5, "obj-84", "flonum", "float", 0.127045080065727, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.0, 6, "<invalid>", "pictslider", "list", 0, 0, 5, "obj-5", "number", "int", 5591, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 12, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 30, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 20, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 35, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 3000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 0, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 157, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 85, 10.0, 5, "obj-237", "number", "int", 3 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-1", "toggle", "int", 1, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 400.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.109278351068497, 5, "obj-84", "flonum", "float", 0.411764711141586, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.0, 5, "obj-5", "number", "int", 5591, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 25, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 50, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 40, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 70, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 3000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 0, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 157, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 85, 10.0, 5, "obj-237", "number", "int", 3, 4, "obj-7", "kslider", "chord" ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-1", "toggle", "int", 0, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 400.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-76", "flonum", "float", 40.0, 5, "obj-83", "flonum", "float", 0.107216492295265, 5, "obj-84", "flonum", "float", 0.5, 5, "obj-188", "mc.live.gain~", "float", -0.688553392887115, 5, "obj-211", "flonum", "float", 0.0, 5, "obj-5", "number", "int", 7768, 5, "obj-21", "toggle", "int", 1, 5, "obj-200", "flonum", "float", 0.200000002980232, 5, "obj-126", "number", "int", 25, 5, "obj-128", "number", "int", 50, 5, "obj-130", "number", "int", 2000, 5, "obj-186", "number", "int", 50, 5, "obj-185", "number", "int", 50, 5, "obj-184", "number", "int", 3000, 5, "obj-210", "number", "int", 40, 5, "obj-209", "number", "int", 20, 5, "obj-208", "number", "int", 5000, 5, "obj-230", "number", "int", 70, 5, "obj-229", "number", "int", 80, 5, "obj-228", "number", "int", 1000, 5, "obj-243", "radiogroup", "int", 0, 5, "obj-262", "flonum", "float", 0.800000011920929, 5, "obj-109", "toggle", "int", 1, 5, "obj-8", "mc.live.gain~", "float", 6.0, 5, "obj-111", "mc.live.gain~", "float", 6.0, 5, "obj-112", "mc.live.gain~", "float", 6.0, 5, "obj-113", "mc.live.gain~", "float", 6.0, 5, "obj-115", "mc.live.gain~", "float", 6.0, 5, "obj-139", "mc.live.gain~", "float", 0.0, 5, "obj-160", "number", "int", 600, 6, "obj-24", "gain~", "list", 157, 10.0, 5, "obj-19", "flonum", "float", 0.200000002980232, 5, "obj-35", "flonum", "float", 0.200000002980232, 5, "obj-51", "flonum", "float", 400.0, 6, "obj-146", "gain~", "list", 85, 10.0, 5, "obj-237", "number", "int", 3, 4, "obj-7", "kslider", "chord", 5, "obj-129", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.000006198883057, 434.123277902603149, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.000006198883057, 391.456609964370728, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 276.650490283966064, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 514.000006198883057, 470.289941787719727, 93.0, 22.0 ],
					"text" : "buffer~ _gSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 87.0, 772.0, 865.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 341.0, 192.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 164.0, 56.0, 21.0 ],
									"text" : "r file_read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 34.0, 128.0, 32.0 ],
									"saturation" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 75.0, 149.0, 21.0 ],
									"text" : "waveformColor $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 223.0, 40.0, 21.0 ],
									"text" : "chan 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 193.517482340335846, 63.0, 21.0 ],
									"text" : "dotScale 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 132.0, 390.0, 21.0 ],
									"text" : "buffername _gSynth, showTriangles 1, bgColor 1 1 1 1, triangleColor 0.2 0.2 0.2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 148.0, 106.0, 21.0 ],
									"text" : "r __gf.helpsynthgui"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.5, 263.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 19.5, 395.666689038276672, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p waveformmessages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 959.289941787719727, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.5, 871.289941787719727, 79.0, 22.0 ],
					"text" : "prepend adsr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ADSRControl.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1419.0, 728.0, 640.0, 631.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 92.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.0, 235.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 194.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 189.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 150.0, 110.0, 22.0 ],
									"text" : "pak 500. 0. 1. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 145.0, 5.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "R",
											"parameter_mmax" : 5000.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "R",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 99.0, 5.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "S",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "S",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.0, 5.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "D",
											"parameter_mmax" : 1000.0,
											"parameter_shortname" : "D",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 7.0, 5.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 500 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "A",
											"parameter_mmax" : 5000.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "A",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 391.5, 801.289941787719727, 208.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.5, 404.050490081310272, 208.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 734.289941787719727, 83.0, 22.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.5, 541.289941787719727, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.5, 573.289941787719727, 49.0, 22.0 ],
					"text" : "amp $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 541.289941787719727, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 573.289941787719727, 45.0, 22.0 ],
					"text" : "trav $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.5, 692.289941787719727, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.5, 405.050490081310272, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.5, 726.289941787719727, 91.0, 22.0 ],
					"text" : "travRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 86.0, 91.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
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
						"style" : "Minimal",
						"subpatcher_template" : "minimal",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 271.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 259.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 125.0, 50.0, 21.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 76.0, 21.0 ],
									"text" : "route clicking"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Minimal",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Futura Medium" ],
									"fontsize" : [ 10.0 ],
									"selectioncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ]
					}
,
					"patching_rect" : [ 31.0, 510.289941787719727, 105.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.956862745098039, 0.956862745098039, 0.956862745098039, 1.0 ],
						"fontname" : "Futura Medium",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "Minimal",
						"tags" : ""
					}
,
					"text" : "p clickparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 971.789941787719727, 112.0, 22.0 ],
					"text" : "s __gf.helpsynthgui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.5, 697.289941787719727, 215.0, 33.0 ],
					"text" : "Midi notes set the rate by transposing based on midi note 60",
					"textcolor" : [ 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "mode", 0 ], [ "fps", 30 ], [ "selection", 0, 1 ], [ "dotScale", 15 ], [ "chan", 1 ], [ "displayRange", 0, 1 ], [ "dotColor", 0, 0.78125, 0.177001953125, 1 ], [ "selectColor", 1, 1, 1, 0.75 ], [ "maxBufferDrawSamples", 1920 ], [ "triangleColor", 0.2, 0.2, 0.2, 1 ], [ "triangleOutColor", 1, 1, 1, 1 ], [ "dotColorSecondary", 0.21875, 0.505615234375, 1, 1 ], [ "dotVJitter", 0 ], [ "showTriangles", 1 ], [ "trackerColor", 0.9, 0.9, 0.9, 0.75 ], [ "waveformColor", 0, 1, 1, 1 ], [ "trackerWidth", 2 ], [ "buffername", "_gSynth" ], [ "bgColor", 1, 1, 1, 1 ] ],
					"filename" : "grainFlow.waveform~.js",
					"id" : "obj-193",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.5, 424.289941787719727, 485.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 184.693904399871826, 485.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 1148.289941787719727, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.926761070887096, 606.064064681529999, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 759.289941787719727, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 405.050490081310272, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 786.289941787719727, 63.0, 22.0 ],
					"text" : "period $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 833.289941787719727, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.5, 405.050490081310272, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 880.289941787719727, 142.0, 22.0 ],
					"text" : "windowOffsetRandom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "clearGrains" ],
					"patching_rect" : [ 31.0, 932.289941787719727, 293.0, 22.0 ],
					"text" : "grainflow.synth~ _gSynth 8 4 @voices 5 @ngrains 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 685.369042456150055, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 614.289941787719727, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 308.050490081310272, 476.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.5, 369.333351492881775, 81.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.999993801116943, 254.527231812477112, 81.5, 20.0 ],
					"text" : "Load Sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.25, 162.785714149475098, 43.0, 22.0 ],
					"text" : "s ac_z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.875, 162.785714149475098, 43.0, 22.0 ],
					"text" : "s ac_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 162.785714149475098, 43.0, 22.0 ],
					"text" : "s ac_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1349.326529979705811, 48.05443000793457, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.5, 195.585041522979736, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 209.0, 274.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 236.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.0, 244.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 235.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 340.0, 150.0, 33.0 ],
									"text" : "testing frequcy of mic location"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 258.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 242.0, 50.0, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 242.0, 50.0, 22.0 ],
									"text" : "66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 242.0, 50.0, 22.0 ],
									"text" : "107"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 235.0, 50.0, 22.0 ],
									"text" : "1583"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.5, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 22.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 446.0, 118.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 446.0, 152.418367385864258, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 82.0, 133.0, 22.0 ],
									"text" : "if $i1 == 4 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 305.0, 118.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 305.0, 152.418367385864258, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 82.0, 133.0, 22.0 ],
									"text" : "if $i1 == 3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 167.0, 118.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 167.0, 152.418367385864258, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 82.0, 133.0, 22.0 ],
									"text" : "if $i1 == 2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 24.0, 118.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 24.0, 152.418367385864258, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 82.0, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 1 else 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 542.5, 238.622448921203613, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test_mics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.625, 162.785714149475098, 76.0, 22.0 ],
					"text" : "s grain_level"
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
					"patching_rect" : [ 14.5, 78.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.5, 59.733378708362579, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "int", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 772.0, 865.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 465.0, 425.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 397.0, 162.0, 23.0 ],
									"text" : "if $i1 < $i2 then less else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 425.5, 362.0, 58.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "grain_trig",
									"id" : "obj-19",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger_threshold",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 69.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 405.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 405.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 405.0, 94.0, 22.0 ],
									"text" : "scale -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 362.0, 57.0, 22.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 362.0, 57.0, 22.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 362.0, 47.0, 22.0 ],
									"text" : "clip 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 362.0, 57.0, 22.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "closest_mic",
									"id" : "obj-29",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mic_level",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.5, 456.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "accel_z",
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 448.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "accel_y",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.5, 448.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "accel_x",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 448.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "int", "int" ],
									"patching_rect" : [ 28.0, 324.0, 549.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 28.0, 280.0, 173.0, 22.0 ],
									"text" : "regexp _ @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 252.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 219.0, 40.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 186.0, 68.0, 22.0 ],
									"text" : "zl group 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 28.0, 145.0, 73.0, 22.0 ],
									"text" : "select 10 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 28.0, 114.0, 74.0, 22.0 ],
									"text" : "serial f 9600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 69.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 69.0, 56.0, 22.0 ],
									"text" : "metro 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 91.5, 176.0, 37.5, 176.0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 111.5, 102.0, 37.5, 102.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.5, 120.0, 450.875, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get_vals"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 371.333355903625488, 162.0, 20.0 ],
					"text" : "Modulate grains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 1083.99999988079071, 77.0, 22.0 ],
					"text" : "mc.s~ grains"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 308.333333134651184, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 97.693881630897522, 156.0, 22.0 ],
					"text" : "Create grains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 23.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 7.5, 26.178949654102325, 150.0, 33.0 ],
					"text" : "Gets grain level and mic closest to impulse."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 6.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 9.178949654102325, 159.0, 20.0 ],
					"text" : "Sensor values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.375, 162.785714149475098, 72.0, 22.0 ],
					"text" : "s out_group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.166698217391968, 74.0, 150.0, 33.0 ],
					"text" : "Output grains to a group of speakers."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.166698217391968, 114.234694004058838, 70.0, 22.0 ],
					"text" : "r out_group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1032.166698217391968, 297.785711288452148, 335.471938997507095, 22.0 ],
					"text" : "mc.gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.326529979705811, 50.054429531097412, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.5, 504.856585681438446, 150.0, 33.0 ],
					"text" : "Configure according to room speaker setup."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.326529979705811, 248.887752532958984, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 599.342969596385956, 150.0, 20.0 ],
					"text" : "4. Back right channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.326529979705811, 195.585041522979736, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 546.040258586406708, 150.0, 20.0 ],
					"text" : "3. Back left channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.326529979705811, 140.520408153533936, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 599.322564303874969, 150.0, 20.0 ],
					"text" : "2. Front right channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.326529979705811, 92.785714626312256, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 547.58787077665329, 150.0, 20.0 ],
					"text" : "1. Front left channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.326529979705811, 272.087151944637299, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 622.54236900806427, 105.0, 22.0 ],
					"text" : "3 20 12 4 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.326529979705811, 219.132653713226318, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.5, 569.58787077665329, 105.0, 22.0 ],
					"text" : "9 23 14 5 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.326529979705811, 165.142855167388916, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 623.94501131772995, 84.0, 22.0 ],
					"text" : "8 17 16 7 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.326529979705811, 114.785714626312256, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 568.58787077665329, 96.0, 22.0 ],
					"text" : "1 18 10 2 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 87.0, 772.0, 865.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "num_out_channels",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 410.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 111.0, 150.0, 20.0 ],
									"text" : "Start channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 342.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 170.0, 66.0, 22.0 ],
									"text" : "r grain_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 247.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 211.0, 66.0, 22.0 ],
									"text" : "random 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 694.0, 303.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 15.5, 150.0, 47.0 ],
									"text" : "Modes:\n-Play in all channels\n-Randomise channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 29.5, 150.0, 33.0 ],
									"text" : "Configure according to room speaker order."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 15.5, 153.0, 47.0 ],
									"text" : "Takes stream of audio and splits to the 6 front left channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 42.5, 150.0, 20.0 ],
									"text" : "could take list of channels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 123.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1348.638637214899063, 631.333355903625488, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p back_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 87.0, 772.0, 865.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "num_out_channels",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 410.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 111.0, 150.0, 20.0 ],
									"text" : "Start channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 293.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 170.0, 66.0, 22.0 ],
									"text" : "r grain_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 247.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 211.0, 66.0, 22.0 ],
									"text" : "random 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 694.0, 303.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 15.5, 150.0, 47.0 ],
									"text" : "Modes:\n-Play in all channels\n-Randomise channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 29.5, 150.0, 33.0 ],
									"text" : "Configure according to room speaker order."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 15.5, 153.0, 47.0 ],
									"text" : "Takes stream of audio and splits to the 6 front left channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 42.5, 150.0, 20.0 ],
									"text" : "could take list of channels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 123.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1243.147990882396698, 631.333355903625488, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p back_left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 874.0, 87.0, 772.0, 865.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "num_out_channels",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 123.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 410.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.5, 111.0, 150.0, 20.0 ],
									"text" : "Start channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 342.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 170.0, 66.0, 22.0 ],
									"text" : "r grain_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 247.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.0, 211.0, 66.0, 22.0 ],
									"text" : "random 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 694.0, 303.0, 87.0, 22.0 ],
									"text" : "mc.selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 15.5, 150.0, 47.0 ],
									"text" : "Modes:\n-Play in all channels\n-Randomise channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 29.5, 150.0, 33.0 ],
									"text" : "Configure according to room speaker order."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 15.5, 153.0, 47.0 ],
									"text" : "Takes stream of audio and splits to the 6 front left channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 42.5, 150.0, 20.0 ],
									"text" : "could take list of channels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 35.0, 123.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1137.657344549894333, 631.333355903625488, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p front_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1154.146290004253387, 149.0, 77.0, 22.0 ],
					"text" : "mc.clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.146290004253387, 143.5, 97.140609979629517, 33.0 ],
					"text" : "Try not to break peoples ears."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.166698217391968, 50.054429531097412, 164.0, 20.0 ],
					"text" : "Spatialising grains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 794.0, 102.0, 772.0, 803.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 285.0, 338.0, 82.0, 22.0 ],
									"text" : "mc.mixdown~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 276.0, 101.0, 60.0 ],
									"text" : "Could use this.\nMore dynamic control of channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 140.0, 150.0, 33.0 ],
									"text" : "dont think this makes sense"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 140.0, 150.0, 33.0 ],
									"text" : "Try after non modualted grains"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 62.0, 91.0, 772.0, 697.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.0, 81.25, 150.0, 33.0 ],
													"text" : "make sure the grain isnt too loud"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 490.0, 14.5, 90.0, 20.0 ],
													"text" : "Tweak range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 503.0, 38.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 388.0, 86.75, 29.5, 22.0 ],
													"text" : "/ 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 297.0, 177.0, 39.0, 22.0 ],
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 388.0, 115.5, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 12.0, 150.0, 33.0 ],
													"text" : "Randomly modulate the amplitude level of a grain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 1.5, 150.0, 33.0 ],
													"text" : "Create random relative amplitude level."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 38.0, 66.0, 22.0 ],
													"text" : "r grain_trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 297.0, 147.0, 110.0, 22.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 388.0, 38.0, 74.0, 22.0 ],
													"text" : "r grain_level"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 24.0, 348.0, 71.5, 22.0 ],
													"text" : "mc.pack~ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 262.833333333333314, 251.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 215.066666666666663, 251.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 167.300000000000011, 251.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 119.533333333333331, 251.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 71.766666666666666, 251.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 251.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 24.0, 177.0, 257.833333333333314, 22.0 ],
													"text" : "mc.unpack~ 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "channels_at_random_levels",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 402.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "channels",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 53.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 306.5, 228.0, 44.0, 228.0 ],
													"order" : 5,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 306.5, 228.0, 91.766666666666666, 228.0 ],
													"order" : 4,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 306.5, 228.0, 139.533333333333331, 228.0 ],
													"order" : 3,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 306.5, 228.0, 187.300000000000011, 228.0 ],
													"order" : 2,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 306.5, 228.0, 235.066666666666663, 228.0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 306.5, 228.0, 282.833333333333314, 228.0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 33.5, 310.0, 33.5, 310.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"midpoints" : [ 512.5, 69.375, 408.0, 69.375 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 81.266666666666666, 310.0, 44.0, 310.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 129.033333333333331, 310.0, 54.5, 310.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"midpoints" : [ 176.800000000000011, 310.0, 65.0, 310.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 4 ],
													"midpoints" : [ 224.566666666666663, 310.0, 75.5, 310.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 5 ],
													"midpoints" : [ 272.333333333333314, 310.0, 86.0, 310.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 99.0, 175.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rand_level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 68.0, 120.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 239.0, 75.0, 22.0 ],
													"text" : "zl.mth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 64.0, 66.0, 22.0 ],
													"text" : "r grain_trig"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 135.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 96.0, 178.0, 49.0, 22.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 137.0, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 4.0, 150.0, 47.0 ],
													"text" : "Create a random subset of the speakers to send output to"
												}

											}
, 											{
												"box" : 												{
													"comment" : "random_out_channels",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 283.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "speaker_nums",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 60.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 49.5, 110.0, 135.5, 110.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 105.5, 219.0, 105.5, 219.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.0, 175.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rand_out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "out_channels",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 72.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 243.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 15.5, 150.0, 47.0 ],
									"text" : "Modes:\n-Play in all channels\n-Randomise channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 15.5, 153.0, 47.0 ],
									"text" : "Takes stream of audio and splits to the channels provided in a list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 24.0, 72.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1032.166698217391968, 631.333355903625488, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p front_left"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.384313725490196, 0.92156862745098, 1.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 31.902666449546814, 666.782281160354614, 636.509767353534698 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.823529411764706, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.326529979705811, 824.289941787719727, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.299999475479126, 90.211672067642212, 195.526570048309168, 301.214284777641296 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.611764705882353, 0.611764705882353, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.326529979705811, 839.289941787719727, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 475.050490081310272, 422.428583145141602, 178.182268619537354 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.611764705882353, 1.0, 0.713725490196078, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.326529979705811, 854.289941787719727, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 90.211672067642212, 500.0, 384.83881801366806 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 1.0, 0.627450980392157, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.326529979705811, 869.333333134651184, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 4.372854053974152, 241.526570048309168, 85.83881801366806 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.611764705882353, 0.964705882352941, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.326529979705811, 854.289941787719727, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.5, 90.211672067642212, 484.799999475479126, 300.83881801366806 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.384313725490196, 0.92156862745098, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.794248819351196, 334.588458061218262, 309.397990882396698, 439.999981641769409 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.690196078431373, 0.611764705882353, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.326529979705811, 854.289941787719727, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.926761070887096, 475.050490081310272, 246.0, 178.182268619537354 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.384313725490196, 0.92156862745098, 1.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.794248819351196, 781.119058847427368, 626.397990882396698, 426.499981641769409 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.384313725490196, 0.92156862745098, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.301004558801651, 297.119044423103333, 613.064657151699066, 910.499996066093445 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.384313725490196, 0.92156862745098, 1.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.967670947313309, 1.700265467166901, 526.39798766374588, 209.585448682308197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.627450980392157, 0.627450980392157, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.326529026031494, 801.289941787719727, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.926761070887096, 475.050490081310272, 268.859905567146143, 178.042140901088715 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "rnbodefault"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1163.646290004253387, 236.249999493360519, 1062.666698217391968, 236.249999493360519 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1163.646290004253387, 357.198133677244186, 1465.5, 357.198133677244186 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1163.646290004253387, 322.447485446929932, 1603.5, 322.447485446929932 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1429.826529979705811, 332.62116140127182, 1087.666698217391968, 332.62116140127182 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 1429.826529979705811, 408.738105535507202, 1201.157344549894333, 408.738105535507202 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1429.826529979705811, 386.794630944728851, 1300.647990882396698, 386.794630944728851 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 1429.826529979705811, 463.210253685712814, 1413.138637214899063, 463.210253685712814 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1429.826529979705811, 512.894982933998108, 1603.5, 512.894982933998108 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-168", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 3,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 495.0, 500.789941787719727, 40.5, 500.789941787719727 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 3 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"midpoints" : [ 806.561040133237839, 641.65735000371933, 808.5, 641.65735000371933 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 3 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 2 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 863.067795872688293, 717.369042456150055, 766.817795872688293, 717.369042456150055, 766.817795872688293, 695.869042456150055, 670.567795872688293, 695.869042456150055 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1163.646290004253387, 185.535714477300644, 1163.646290004253387, 185.535714477300644 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1163.646290004253387, 199.418366879224777, 1163.646290004253387, 199.418366879224777 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1163.646290004253387, 218.464284837245941, 1163.646290004253387, 218.464284837245941 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 5,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 401.0, 919.789941787719727, 40.5, 919.789941787719727 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1429.826529979705811, 417.228313505649567, 1539.5, 417.228313505649567 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 1041.666698217391968, 289.499998062849045, 1358.138637214899063, 289.499998062849045 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 127.0, 606.289941787719727, 40.5, 606.289941787719727 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "mc.live.gain~[2]", "mc.live.gain~[2]", 0 ],
			"obj-112" : [ "mc.live.gain~[3]", "mc.live.gain~[3]", 0 ],
			"obj-113" : [ "mc.live.gain~[4]", "mc.live.gain~[4]", 0 ],
			"obj-115" : [ "mc.live.gain~[5]", "mc.live.gain~[5]", 0 ],
			"obj-139" : [ "mc.live.gain~[6]", "mc.live.gain~[6]", 0 ],
			"obj-188" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-6::obj-35" : [ "A", "A", 0 ],
			"obj-6::obj-36" : [ "D", "D", 0 ],
			"obj-6::obj-37" : [ "S", "S", 0 ],
			"obj-6::obj-38" : [ "R", "R", 0 ],
			"obj-8" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_grainflow.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/_private",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_grainflow.synth_voice.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/_private",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainFlow.live~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainFlow.waveform~.js",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/jsui",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grainFlow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.chorus~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.record.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/code",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.sustain~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.synth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.util.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/util",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.voice.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/code",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
