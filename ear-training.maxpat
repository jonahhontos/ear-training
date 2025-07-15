{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1852.0, 903.0 ],
		"bglocked" : 0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 980.0, 41.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 675.0, 942.0, 41.0, 22.0 ],
					"text" : "sel 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 649.0, 876.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 849.0, 51.0, 22.0 ],
					"text" : "pvar init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 675.0, 907.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 849.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 483.0, 595.0, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1482.0, 1218.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1425.0, 1186.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.0, 1053.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1432.0, 999.0, 56.0, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 606.0, 655.0, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 577.0, 655.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 655.0, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 449.0, 655.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.0, 691.0, 50.0, 22.0 ],
					"varname" : "checkNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 691.0, 50.0, 22.0 ],
					"varname" : "playNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1647.0, 1547.0, 59.0, 22.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1648.75, 1506.0, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 363.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.5, 257.0, 69.0, 20.0 ],
					"text" : "number left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.75, 1623.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.0, 309.0, 57.0, 20.0 ],
					"text" : "accuracy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.75, 1595.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.0, 281.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1716.0, 1418.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1648.75, 1468.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.5, 1224.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 178.0, 34.0, 20.0 ],
					"text" : "Root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 98.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 60.25, 441.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.25, 327.0, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 60.25, 371.0, 61.0, 22.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.25, 327.0, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.25, 287.0, 42.0, 22.0 ],
									"text" : "r subd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.25, 286.0, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.25, 244.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "list item to play",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "root",
									"id" : "obj-123",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 188.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "exercise list",
									"id" : "obj-124",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1231.0, 1113.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 405.0, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 117.25, 362.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 243.5, 496.0, 29.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 456.0, 42.0, 22.0 ],
									"text" : "r subd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 456.0, 83.0, 22.0 ],
									"text" : "loadmess 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 101.5, 500.0, 61.0, 22.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 101.5, 563.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 100.0, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 288.0, 62.0, 22.0 ],
									"text" : "0, 3, 6, 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 288.0, 62.0, 22.0 ],
									"text" : "0, 4, 7, 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 288.0, 61.0, 22.0 ],
									"text" : "0, 4, 7, 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 184.0, 198.0, 64.0, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 288.0, 62.0, 22.0 ],
									"text" : "0, 3, 7, 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "root",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 169.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chord type",
									"id" : "obj-120",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1023.0, 1120.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playChord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1321.0, 825.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "x" ],
									"patching_rect" : [ 353.0, 374.0, 21.0, 22.0 ],
									"text" : "t x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "x" ],
									"patching_rect" : [ 325.666666666666629, 374.0, 21.0, 22.0 ],
									"text" : "t x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "x" ],
									"patching_rect" : [ 298.333333333333314, 374.0, 21.0, 22.0 ],
									"text" : "t x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "x" ],
									"patching_rect" : [ 271.0, 374.0, 21.0, 22.0 ],
									"text" : "t x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "int", "", "", "", "" ],
									"patching_rect" : [ 284.666666666666686, 441.0, 114.666666666666629, 22.0 ],
									"text" : "generateIntervals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "int", "", "", "", "" ],
									"patching_rect" : [ 271.0, 406.0, 101.0, 22.0 ],
									"text" : "generateIntervals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 199.0, 329.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 121.75, 231.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 199.0, 219.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 284.75, 493.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "t b 0 clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 90.75, 523.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.75, 567.0, 194.0, 22.0 ],
									"text" : "join 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 271.0, 342.0, 128.333333333333314, 22.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 255.0, 71.0, 20.0 ],
									"text" : "chord types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 199.0, 289.0, 69.0, 22.0 ],
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 189.0, 74.0, 22.0 ],
									"text" : "counter 0 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 145.0, 41.0, 22.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to run",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3397,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0, 0, 2 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 0, 0, 3 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0, 5 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0, 7 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0, 8 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0, 9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 0, 0, 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 0, 1, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 0, 1, 2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 0, 1, 3 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 0, 1, 5 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 0, 1, 7 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 0, 1, 8 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 0, 1, 9 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 0, 1, 10 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 0, 2, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, 0, 2, 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 0, 2, 3 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 0, 2, 5 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 0, 2, 7 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 0, 2, 9 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 0, 2, 10 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 0, 3, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 0, 3, 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0, 0, 3, 2 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 0, 3, 5 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 0, 3, 7 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0, 0, 3, 8 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0, 0, 3, 9 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 0, 3, 10 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 0, 5, 0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 0, 5, 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 0, 5, 2 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0, 0, 5, 3 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0, 0, 5, 7 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0, 0, 5, 8 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0, 0, 5, 9 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0, 0, 5, 10 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0, 0, 7, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0, 0, 7, 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0, 0, 7, 2 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 0, 7, 3 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 0, 7, 9 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 0, 7, 10 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 0, 8, 0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0, 0, 8, 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0, 0, 8, 2 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0, 0, 8, 3 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0, 0, 8, 5 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0, 0, 8, 7 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0, 0, 8, 9 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0, 0, 8, 10 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0, 0, 9, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 0, 9, 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 0, 9, 2 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 0, 9, 3 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 0, 9, 5 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0, 0, 9, 7 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0, 0, 9, 8 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0, 0, 9, 10 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0, 0, 10, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0, 0, 10, 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0, 0, 10, 2 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0, 0, 10, 3 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0, 0, 10, 5 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0, 0, 10, 7 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0, 0, 10, 8 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0, 0, 10, 9 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0, 1, 0, 2 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0, 1, 0, 4 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0, 1, 0, 5 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0, 1, 0, 6 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0, 1, 0, 7 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0, 1, 0, 9 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0, 1, 0, 11 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0, 1, 2, 0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0, 1, 2, 4 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0, 1, 2, 5 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0, 1, 2, 6 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0, 1, 2, 7 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0, 1, 2, 9 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0, 1, 2, 11 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0, 1, 4, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0, 1, 4, 2 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0, 1, 4, 5 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0, 1, 4, 6 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0, 1, 4, 7 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0, 1, 4, 9 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0, 1, 5, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0, 1, 5, 2 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0, 1, 5, 4 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0, 1, 5, 6 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0, 1, 5, 7 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0, 1, 5, 9 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0, 1, 5, 11 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0, 1, 6, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0, 1, 6, 2 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0, 1, 6, 4 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0, 1, 6, 5 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0, 1, 6, 7 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0, 1, 6, 9 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0, 1, 6, 11 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0, 1, 7, 2 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0, 1, 7, 4 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0, 1, 7, 5 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0, 1, 7, 6 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0, 1, 7, 9 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0, 1, 7, 11 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0, 1, 9, 0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0, 1, 9, 2 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0, 1, 9, 4 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0, 1, 9, 5 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0, 1, 9, 6 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0, 1, 9, 7 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0, 1, 9, 11 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0, 1, 11, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0, 1, 11, 4 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0, 1, 11, 5 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0, 1, 11, 6 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0, 1, 11, 7 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0, 1, 11, 9 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0, 2, 0, 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0, 2, 0, 2 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0, 2, 0, 3 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0, 2, 0, 4 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0, 2, 0, 5 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0, 2, 0, 6 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0, 2, 0, 7 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0, 2, 0, 8 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0, 2, 0, 9 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0, 2, 0, 10 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0, 2, 1, 0 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0, 2, 1, 2 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0, 2, 1, 3 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0, 2, 1, 4 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0, 2, 1, 5 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0, 2, 1, 6 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0, 2, 1, 7 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0, 2, 1, 8 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0, 2, 1, 9 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0, 2, 1, 10 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0, 2, 2, 0 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0, 2, 2, 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0, 2, 2, 3 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0, 2, 2, 4 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0, 2, 2, 5 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0, 2, 2, 6 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0, 2, 2, 7 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0, 2, 2, 8 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0, 2, 2, 9 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0, 2, 2, 10 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0, 2, 3, 0 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0, 2, 3, 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0, 2, 3, 2 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0, 2, 3, 4 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0, 2, 3, 5 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0, 2, 3, 6 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0, 2, 3, 7 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0, 2, 3, 8 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0, 2, 3, 9 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0, 2, 3, 10 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0, 2, 4, 0 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0, 2, 4, 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0, 2, 4, 2 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0, 2, 4, 5 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0, 2, 4, 6 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0, 2, 4, 7 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0, 2, 4, 8 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0, 2, 4, 9 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0, 2, 4, 10 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0, 2, 5, 0 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0, 2, 5, 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0, 2, 5, 2 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0, 2, 5, 3 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0, 2, 5, 4 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0, 2, 5, 6 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0, 2, 5, 7 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0, 2, 5, 8 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0, 2, 5, 10 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0, 2, 6, 0 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0, 2, 6, 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0, 2, 6, 2 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0, 2, 6, 3 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0, 2, 6, 4 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0, 2, 6, 5 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0, 2, 6, 7 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0, 2, 6, 8 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0, 2, 6, 9 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0, 2, 6, 10 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0, 2, 7, 0 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0, 2, 7, 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0, 2, 7, 3 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0, 2, 7, 4 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0, 2, 7, 5 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0, 2, 7, 8 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0, 2, 7, 9 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0, 2, 8, 0 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0, 2, 8, 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0, 2, 8, 2 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0, 2, 8, 3 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0, 2, 8, 4 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0, 2, 8, 5 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0, 2, 8, 6 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0, 2, 8, 7 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0, 2, 8, 9 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0, 2, 8, 10 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0, 2, 9, 0 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0, 2, 9, 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0, 2, 9, 2 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0, 2, 9, 3 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0, 2, 9, 4 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0, 2, 9, 5 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0, 2, 9, 6 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0, 2, 9, 7 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0, 2, 9, 8 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0, 2, 9, 10 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0, 2, 10, 0 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0, 2, 10, 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0, 2, 10, 2 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0, 2, 10, 3 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0, 2, 10, 4 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0, 2, 10, 6 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0, 2, 10, 7 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0, 2, 10, 8 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0, 2, 10, 9 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0, 3, 0, 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0, 3, 0, 2 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0, 3, 0, 3 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0, 3, 0, 5 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0, 3, 0, 6 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0, 3, 0, 8 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0, 3, 0, 10 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0, 3, 1, 0 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0, 3, 1, 2 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0, 3, 1, 3 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0, 3, 1, 5 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0, 3, 1, 6 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0, 3, 1, 8 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0, 3, 1, 10 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0, 3, 2, 0 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0, 3, 2, 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0, 3, 2, 3 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0, 3, 2, 5 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0, 3, 2, 6 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0, 3, 2, 8 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0, 3, 2, 10 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0, 3, 3, 0 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0, 3, 3, 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0, 3, 3, 2 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0, 3, 3, 5 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0, 3, 3, 6 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0, 3, 3, 8 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0, 3, 3, 10 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0, 3, 5, 0 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0, 3, 5, 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0, 3, 5, 2 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0, 3, 5, 3 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0, 3, 5, 6 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0, 3, 5, 8 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0, 3, 5, 10 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0, 3, 6, 0 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0, 3, 6, 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0, 3, 6, 2 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0, 3, 6, 3 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0, 3, 6, 5 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0, 3, 6, 8 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0, 3, 6, 10 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0, 3, 8, 0 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0, 3, 8, 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0, 3, 8, 2 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0, 3, 8, 3 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0, 3, 8, 5 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0, 3, 8, 6 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0, 3, 8, 10 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0, 3, 10, 0 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0, 3, 10, 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0, 3, 10, 2 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0, 3, 10, 3 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0, 3, 10, 5 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0, 3, 10, 6 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0, 3, 10, 8 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1, 0, 0, 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1, 0, 0, 2 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1, 0, 0, 3 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1, 0, 0, 5 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1, 0, 0, 7 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1, 0, 0, 8 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1, 0, 0, 9 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1, 0, 0, 10 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1, 0, 1, 0 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1, 0, 1, 2 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1, 0, 1, 3 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1, 0, 1, 5 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1, 0, 1, 7 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1, 0, 1, 8 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1, 0, 1, 9 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1, 0, 1, 10 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1, 0, 2, 0 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1, 0, 2, 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1, 0, 2, 3 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1, 0, 2, 5 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1, 0, 2, 7 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1, 0, 2, 8 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1, 0, 2, 9 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1, 0, 2, 10 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1, 0, 3, 0 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1, 0, 3, 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1, 0, 3, 2 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1, 0, 3, 5 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1, 0, 3, 7 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1, 0, 3, 9 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1, 0, 3, 10 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1, 0, 5, 0 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1, 0, 5, 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1, 0, 5, 2 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1, 0, 5, 3 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1, 0, 5, 7 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1, 0, 5, 8 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1, 0, 5, 9 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1, 0, 5, 10 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1, 0, 7, 0 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1, 0, 7, 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1, 0, 7, 2 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1, 0, 7, 3 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1, 0, 7, 5 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1, 0, 7, 8 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1, 0, 7, 9 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1, 0, 7, 10 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1, 0, 8, 0 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1, 0, 8, 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1, 0, 8, 2 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1, 0, 8, 3 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1, 0, 8, 5 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1, 0, 8, 7 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1, 0, 8, 9 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1, 0, 8, 10 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1, 0, 9, 0 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1, 0, 9, 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1, 0, 9, 2 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1, 0, 9, 3 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1, 0, 9, 5 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1, 0, 9, 7 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1, 0, 9, 8 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1, 0, 9, 10 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1, 0, 10, 0 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1, 0, 10, 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1, 0, 10, 2 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1, 0, 10, 3 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1, 0, 10, 5 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1, 0, 10, 7 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1, 0, 10, 8 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1, 0, 10, 9 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1, 1, 0, 2 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1, 1, 0, 4 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1, 1, 0, 5 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1, 1, 0, 6 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1, 1, 0, 7 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1, 1, 0, 9 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1, 1, 2, 0 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1, 1, 2, 4 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1, 1, 2, 5 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1, 1, 2, 6 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1, 1, 2, 7 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1, 1, 2, 9 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1, 1, 2, 11 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1, 1, 4, 0 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1, 1, 4, 2 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1, 1, 4, 5 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1, 1, 4, 6 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1, 1, 4, 7 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1, 1, 4, 9 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1, 1, 4, 11 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1, 1, 5, 0 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1, 1, 5, 2 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1, 1, 5, 4 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1, 1, 5, 6 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1, 1, 5, 7 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1, 1, 5, 9 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1, 1, 5, 11 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1, 1, 6, 0 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1, 1, 6, 2 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1, 1, 6, 4 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1, 1, 6, 5 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1, 1, 6, 7 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1, 1, 6, 9 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1, 1, 6, 11 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1, 1, 7, 0 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1, 1, 7, 2 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1, 1, 7, 4 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1, 1, 7, 5 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1, 1, 7, 6 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1, 1, 7, 9 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1, 1, 7, 11 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1, 1, 9, 0 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1, 1, 9, 2 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1, 1, 9, 4 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1, 1, 9, 5 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1, 1, 9, 6 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1, 1, 9, 7 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1, 1, 9, 11 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1, 1, 11, 0 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1, 1, 11, 2 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1, 1, 11, 4 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1, 1, 11, 5 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1, 1, 11, 6 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1, 1, 11, 7 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1, 1, 11, 9 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1, 2, 0, 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1, 2, 0, 2 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1, 2, 0, 3 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1, 2, 0, 4 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1, 2, 0, 5 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1, 2, 0, 6 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1, 2, 0, 7 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1, 2, 0, 8 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1, 2, 0, 9 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1, 2, 0, 10 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1, 2, 1, 0 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1, 2, 1, 2 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1, 2, 1, 3 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1, 2, 1, 4 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1, 2, 1, 5 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1, 2, 1, 6 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1, 2, 1, 7 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1, 2, 1, 8 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1, 2, 1, 9 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1, 2, 1, 10 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1, 2, 2, 0 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1, 2, 2, 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1, 2, 2, 3 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1, 2, 2, 4 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1, 2, 2, 5 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1, 2, 2, 6 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1, 2, 2, 7 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1, 2, 2, 8 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1, 2, 2, 9 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1, 2, 2, 10 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1, 2, 3, 0 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1, 2, 3, 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1, 2, 3, 2 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1, 2, 3, 4 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1, 2, 3, 5 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1, 2, 3, 6 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1, 2, 3, 7 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1, 2, 3, 8 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1, 2, 3, 9 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1, 2, 4, 0 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1, 2, 4, 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1, 2, 4, 2 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1, 2, 4, 5 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1, 2, 4, 6 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1, 2, 4, 7 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1, 2, 4, 8 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1, 2, 4, 9 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1, 2, 4, 10 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1, 2, 5, 0 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1, 2, 5, 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1, 2, 5, 2 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1, 2, 5, 3 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1, 2, 5, 4 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1, 2, 5, 6 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1, 2, 5, 7 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1, 2, 5, 8 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1, 2, 5, 9 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1, 2, 5, 10 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1, 2, 6, 0 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1, 2, 6, 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1, 2, 6, 2 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1, 2, 6, 3 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1, 2, 6, 4 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1, 2, 6, 5 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1, 2, 6, 8 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1, 2, 6, 9 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1, 2, 6, 10 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1, 2, 7, 0 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1, 2, 7, 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1, 2, 7, 2 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1, 2, 7, 3 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1, 2, 7, 4 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1, 2, 7, 5 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1, 2, 7, 6 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1, 2, 7, 8 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1, 2, 7, 9 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1, 2, 7, 10 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1, 2, 8, 0 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1, 2, 8, 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1, 2, 8, 2 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1, 2, 8, 3 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1, 2, 8, 4 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1, 2, 8, 5 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1, 2, 8, 6 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1, 2, 8, 7 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1, 2, 8, 9 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1, 2, 8, 10 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1, 2, 9, 0 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1, 2, 9, 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1, 2, 9, 3 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1, 2, 9, 4 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1, 2, 9, 5 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1, 2, 9, 6 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1, 2, 9, 7 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1, 2, 9, 8 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1, 2, 9, 10 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1, 2, 10, 0 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1, 2, 10, 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1, 2, 10, 2 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1, 2, 10, 3 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1, 2, 10, 4 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1, 2, 10, 5 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1, 2, 10, 6 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1, 2, 10, 7 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1, 2, 10, 9 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1, 3, 0, 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1, 3, 0, 2 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1, 3, 0, 3 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1, 3, 0, 5 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1, 3, 0, 6 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1, 3, 0, 8 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1, 3, 0, 10 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1, 3, 1, 0 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1, 3, 1, 2 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1, 3, 1, 3 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1, 3, 1, 5 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1, 3, 1, 6 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1, 3, 1, 8 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1, 3, 1, 10 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1, 3, 2, 0 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1, 3, 2, 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1, 3, 2, 3 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1, 3, 2, 5 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1, 3, 2, 6 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1, 3, 2, 8 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1, 3, 2, 10 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1, 3, 3, 0 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1, 3, 3, 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1, 3, 3, 2 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1, 3, 3, 5 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1, 3, 3, 6 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1, 3, 3, 8 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1, 3, 3, 10 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1, 3, 5, 0 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1, 3, 5, 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1, 3, 5, 2 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1, 3, 5, 3 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1, 3, 5, 6 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1, 3, 5, 8 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1, 3, 5, 10 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1, 3, 6, 0 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1, 3, 6, 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1, 3, 6, 2 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1, 3, 6, 3 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1, 3, 6, 5 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1, 3, 6, 8 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1, 3, 6, 10 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1, 3, 8, 0 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1, 3, 8, 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1, 3, 8, 2 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1, 3, 8, 3 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1, 3, 8, 5 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1, 3, 8, 6 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1, 3, 8, 10 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1, 3, 10, 0 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1, 3, 10, 2 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1, 3, 10, 3 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1, 3, 10, 5 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1, 3, 10, 6 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1, 3, 10, 8 ]
											}
, 											{
												"key" : 567,
												"value" : [ 2, 0, 0, 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 2, 0, 0, 2 ]
											}
, 											{
												"key" : 569,
												"value" : [ 2, 0, 0, 3 ]
											}
, 											{
												"key" : 570,
												"value" : [ 2, 0, 0, 5 ]
											}
, 											{
												"key" : 571,
												"value" : [ 2, 0, 0, 7 ]
											}
, 											{
												"key" : 572,
												"value" : [ 2, 0, 0, 8 ]
											}
, 											{
												"key" : 573,
												"value" : [ 2, 0, 0, 9 ]
											}
, 											{
												"key" : 574,
												"value" : [ 2, 0, 0, 10 ]
											}
, 											{
												"key" : 575,
												"value" : [ 2, 0, 1, 0 ]
											}
, 											{
												"key" : 576,
												"value" : [ 2, 0, 1, 2 ]
											}
, 											{
												"key" : 577,
												"value" : [ 2, 0, 1, 3 ]
											}
, 											{
												"key" : 578,
												"value" : [ 2, 0, 1, 5 ]
											}
, 											{
												"key" : 579,
												"value" : [ 2, 0, 1, 7 ]
											}
, 											{
												"key" : 580,
												"value" : [ 2, 0, 1, 8 ]
											}
, 											{
												"key" : 581,
												"value" : [ 2, 0, 1, 9 ]
											}
, 											{
												"key" : 582,
												"value" : [ 2, 0, 1, 10 ]
											}
, 											{
												"key" : 583,
												"value" : [ 2, 0, 2, 0 ]
											}
, 											{
												"key" : 584,
												"value" : [ 2, 0, 2, 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 2, 0, 2, 3 ]
											}
, 											{
												"key" : 586,
												"value" : [ 2, 0, 2, 5 ]
											}
, 											{
												"key" : 587,
												"value" : [ 2, 0, 2, 7 ]
											}
, 											{
												"key" : 588,
												"value" : [ 2, 0, 2, 8 ]
											}
, 											{
												"key" : 589,
												"value" : [ 2, 0, 2, 9 ]
											}
, 											{
												"key" : 590,
												"value" : [ 2, 0, 2, 10 ]
											}
, 											{
												"key" : 591,
												"value" : [ 2, 0, 3, 0 ]
											}
, 											{
												"key" : 592,
												"value" : [ 2, 0, 3, 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 2, 0, 3, 2 ]
											}
, 											{
												"key" : 594,
												"value" : [ 2, 0, 3, 5 ]
											}
, 											{
												"key" : 595,
												"value" : [ 2, 0, 3, 7 ]
											}
, 											{
												"key" : 596,
												"value" : [ 2, 0, 3, 8 ]
											}
, 											{
												"key" : 597,
												"value" : [ 2, 0, 3, 9 ]
											}
, 											{
												"key" : 598,
												"value" : [ 2, 0, 3, 10 ]
											}
, 											{
												"key" : 599,
												"value" : [ 2, 0, 5, 0 ]
											}
, 											{
												"key" : 600,
												"value" : [ 2, 0, 5, 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 2, 0, 5, 2 ]
											}
, 											{
												"key" : 602,
												"value" : [ 2, 0, 5, 7 ]
											}
, 											{
												"key" : 603,
												"value" : [ 2, 0, 5, 8 ]
											}
, 											{
												"key" : 604,
												"value" : [ 2, 0, 5, 9 ]
											}
, 											{
												"key" : 605,
												"value" : [ 2, 0, 5, 10 ]
											}
, 											{
												"key" : 606,
												"value" : [ 2, 0, 7, 0 ]
											}
, 											{
												"key" : 607,
												"value" : [ 2, 0, 7, 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 2, 0, 7, 2 ]
											}
, 											{
												"key" : 609,
												"value" : [ 2, 0, 7, 3 ]
											}
, 											{
												"key" : 610,
												"value" : [ 2, 0, 7, 5 ]
											}
, 											{
												"key" : 611,
												"value" : [ 2, 0, 7, 8 ]
											}
, 											{
												"key" : 612,
												"value" : [ 2, 0, 7, 9 ]
											}
, 											{
												"key" : 613,
												"value" : [ 2, 0, 7, 10 ]
											}
, 											{
												"key" : 614,
												"value" : [ 2, 0, 8, 0 ]
											}
, 											{
												"key" : 615,
												"value" : [ 2, 0, 8, 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 2, 0, 8, 2 ]
											}
, 											{
												"key" : 617,
												"value" : [ 2, 0, 8, 3 ]
											}
, 											{
												"key" : 618,
												"value" : [ 2, 0, 8, 5 ]
											}
, 											{
												"key" : 619,
												"value" : [ 2, 0, 8, 7 ]
											}
, 											{
												"key" : 620,
												"value" : [ 2, 0, 8, 9 ]
											}
, 											{
												"key" : 621,
												"value" : [ 2, 0, 8, 10 ]
											}
, 											{
												"key" : 622,
												"value" : [ 2, 0, 9, 0 ]
											}
, 											{
												"key" : 623,
												"value" : [ 2, 0, 9, 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 2, 0, 9, 2 ]
											}
, 											{
												"key" : 625,
												"value" : [ 2, 0, 9, 3 ]
											}
, 											{
												"key" : 626,
												"value" : [ 2, 0, 9, 5 ]
											}
, 											{
												"key" : 627,
												"value" : [ 2, 0, 9, 7 ]
											}
, 											{
												"key" : 628,
												"value" : [ 2, 0, 9, 8 ]
											}
, 											{
												"key" : 629,
												"value" : [ 2, 0, 9, 10 ]
											}
, 											{
												"key" : 630,
												"value" : [ 2, 0, 10, 0 ]
											}
, 											{
												"key" : 631,
												"value" : [ 2, 0, 10, 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 2, 0, 10, 2 ]
											}
, 											{
												"key" : 633,
												"value" : [ 2, 0, 10, 3 ]
											}
, 											{
												"key" : 634,
												"value" : [ 2, 0, 10, 5 ]
											}
, 											{
												"key" : 635,
												"value" : [ 2, 0, 10, 7 ]
											}
, 											{
												"key" : 636,
												"value" : [ 2, 0, 10, 8 ]
											}
, 											{
												"key" : 637,
												"value" : [ 2, 0, 10, 9 ]
											}
, 											{
												"key" : 638,
												"value" : [ 2, 1, 0, 2 ]
											}
, 											{
												"key" : 639,
												"value" : [ 2, 1, 0, 4 ]
											}
, 											{
												"key" : 640,
												"value" : [ 2, 1, 0, 5 ]
											}
, 											{
												"key" : 641,
												"value" : [ 2, 1, 0, 6 ]
											}
, 											{
												"key" : 642,
												"value" : [ 2, 1, 0, 7 ]
											}
, 											{
												"key" : 643,
												"value" : [ 2, 1, 0, 9 ]
											}
, 											{
												"key" : 644,
												"value" : [ 2, 1, 0, 11 ]
											}
, 											{
												"key" : 645,
												"value" : [ 2, 1, 2, 0 ]
											}
, 											{
												"key" : 646,
												"value" : [ 2, 1, 2, 4 ]
											}
, 											{
												"key" : 647,
												"value" : [ 2, 1, 2, 5 ]
											}
, 											{
												"key" : 648,
												"value" : [ 2, 1, 2, 6 ]
											}
, 											{
												"key" : 649,
												"value" : [ 2, 1, 2, 7 ]
											}
, 											{
												"key" : 650,
												"value" : [ 2, 1, 2, 9 ]
											}
, 											{
												"key" : 651,
												"value" : [ 2, 1, 2, 11 ]
											}
, 											{
												"key" : 652,
												"value" : [ 2, 1, 4, 0 ]
											}
, 											{
												"key" : 653,
												"value" : [ 2, 1, 4, 2 ]
											}
, 											{
												"key" : 654,
												"value" : [ 2, 1, 4, 5 ]
											}
, 											{
												"key" : 655,
												"value" : [ 2, 1, 4, 6 ]
											}
, 											{
												"key" : 656,
												"value" : [ 2, 1, 4, 7 ]
											}
, 											{
												"key" : 657,
												"value" : [ 2, 1, 4, 9 ]
											}
, 											{
												"key" : 658,
												"value" : [ 2, 1, 4, 11 ]
											}
, 											{
												"key" : 659,
												"value" : [ 2, 1, 5, 0 ]
											}
, 											{
												"key" : 660,
												"value" : [ 2, 1, 5, 2 ]
											}
, 											{
												"key" : 661,
												"value" : [ 2, 1, 5, 4 ]
											}
, 											{
												"key" : 662,
												"value" : [ 2, 1, 5, 6 ]
											}
, 											{
												"key" : 663,
												"value" : [ 2, 1, 5, 7 ]
											}
, 											{
												"key" : 664,
												"value" : [ 2, 1, 5, 11 ]
											}
, 											{
												"key" : 665,
												"value" : [ 2, 1, 6, 0 ]
											}
, 											{
												"key" : 666,
												"value" : [ 2, 1, 6, 2 ]
											}
, 											{
												"key" : 667,
												"value" : [ 2, 1, 6, 4 ]
											}
, 											{
												"key" : 668,
												"value" : [ 2, 1, 6, 5 ]
											}
, 											{
												"key" : 669,
												"value" : [ 2, 1, 6, 7 ]
											}
, 											{
												"key" : 670,
												"value" : [ 2, 1, 6, 9 ]
											}
, 											{
												"key" : 671,
												"value" : [ 2, 1, 6, 11 ]
											}
, 											{
												"key" : 672,
												"value" : [ 2, 1, 7, 0 ]
											}
, 											{
												"key" : 673,
												"value" : [ 2, 1, 7, 2 ]
											}
, 											{
												"key" : 674,
												"value" : [ 2, 1, 7, 4 ]
											}
, 											{
												"key" : 675,
												"value" : [ 2, 1, 7, 5 ]
											}
, 											{
												"key" : 676,
												"value" : [ 2, 1, 7, 6 ]
											}
, 											{
												"key" : 677,
												"value" : [ 2, 1, 7, 9 ]
											}
, 											{
												"key" : 678,
												"value" : [ 2, 1, 7, 11 ]
											}
, 											{
												"key" : 679,
												"value" : [ 2, 1, 9, 0 ]
											}
, 											{
												"key" : 680,
												"value" : [ 2, 1, 9, 2 ]
											}
, 											{
												"key" : 681,
												"value" : [ 2, 1, 9, 4 ]
											}
, 											{
												"key" : 682,
												"value" : [ 2, 1, 9, 6 ]
											}
, 											{
												"key" : 683,
												"value" : [ 2, 1, 9, 7 ]
											}
, 											{
												"key" : 684,
												"value" : [ 2, 1, 9, 11 ]
											}
, 											{
												"key" : 685,
												"value" : [ 2, 1, 11, 0 ]
											}
, 											{
												"key" : 686,
												"value" : [ 2, 1, 11, 2 ]
											}
, 											{
												"key" : 687,
												"value" : [ 2, 1, 11, 4 ]
											}
, 											{
												"key" : 688,
												"value" : [ 2, 1, 11, 5 ]
											}
, 											{
												"key" : 689,
												"value" : [ 2, 1, 11, 6 ]
											}
, 											{
												"key" : 690,
												"value" : [ 2, 1, 11, 7 ]
											}
, 											{
												"key" : 691,
												"value" : [ 2, 1, 11, 9 ]
											}
, 											{
												"key" : 692,
												"value" : [ 2, 2, 0, 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 2, 2, 0, 2 ]
											}
, 											{
												"key" : 694,
												"value" : [ 2, 2, 0, 3 ]
											}
, 											{
												"key" : 695,
												"value" : [ 2, 2, 0, 4 ]
											}
, 											{
												"key" : 696,
												"value" : [ 2, 2, 0, 5 ]
											}
, 											{
												"key" : 697,
												"value" : [ 2, 2, 0, 6 ]
											}
, 											{
												"key" : 698,
												"value" : [ 2, 2, 0, 7 ]
											}
, 											{
												"key" : 699,
												"value" : [ 2, 2, 0, 8 ]
											}
, 											{
												"key" : 700,
												"value" : [ 2, 2, 0, 9 ]
											}
, 											{
												"key" : 701,
												"value" : [ 2, 2, 0, 10 ]
											}
, 											{
												"key" : 702,
												"value" : [ 2, 2, 1, 0 ]
											}
, 											{
												"key" : 703,
												"value" : [ 2, 2, 1, 2 ]
											}
, 											{
												"key" : 704,
												"value" : [ 2, 2, 1, 3 ]
											}
, 											{
												"key" : 705,
												"value" : [ 2, 2, 1, 4 ]
											}
, 											{
												"key" : 706,
												"value" : [ 2, 2, 1, 5 ]
											}
, 											{
												"key" : 707,
												"value" : [ 2, 2, 1, 6 ]
											}
, 											{
												"key" : 708,
												"value" : [ 2, 2, 1, 7 ]
											}
, 											{
												"key" : 709,
												"value" : [ 2, 2, 1, 8 ]
											}
, 											{
												"key" : 710,
												"value" : [ 2, 2, 1, 9 ]
											}
, 											{
												"key" : 711,
												"value" : [ 2, 2, 1, 10 ]
											}
, 											{
												"key" : 712,
												"value" : [ 2, 2, 2, 0 ]
											}
, 											{
												"key" : 713,
												"value" : [ 2, 2, 2, 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 2, 2, 2, 3 ]
											}
, 											{
												"key" : 715,
												"value" : [ 2, 2, 2, 4 ]
											}
, 											{
												"key" : 716,
												"value" : [ 2, 2, 2, 5 ]
											}
, 											{
												"key" : 717,
												"value" : [ 2, 2, 2, 6 ]
											}
, 											{
												"key" : 718,
												"value" : [ 2, 2, 2, 7 ]
											}
, 											{
												"key" : 719,
												"value" : [ 2, 2, 2, 8 ]
											}
, 											{
												"key" : 720,
												"value" : [ 2, 2, 2, 9 ]
											}
, 											{
												"key" : 721,
												"value" : [ 2, 2, 2, 10 ]
											}
, 											{
												"key" : 722,
												"value" : [ 2, 2, 3, 0 ]
											}
, 											{
												"key" : 723,
												"value" : [ 2, 2, 3, 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 2, 2, 3, 2 ]
											}
, 											{
												"key" : 725,
												"value" : [ 2, 2, 3, 4 ]
											}
, 											{
												"key" : 726,
												"value" : [ 2, 2, 3, 5 ]
											}
, 											{
												"key" : 727,
												"value" : [ 2, 2, 3, 6 ]
											}
, 											{
												"key" : 728,
												"value" : [ 2, 2, 3, 7 ]
											}
, 											{
												"key" : 729,
												"value" : [ 2, 2, 3, 8 ]
											}
, 											{
												"key" : 730,
												"value" : [ 2, 2, 3, 9 ]
											}
, 											{
												"key" : 731,
												"value" : [ 2, 2, 3, 10 ]
											}
, 											{
												"key" : 732,
												"value" : [ 2, 2, 4, 0 ]
											}
, 											{
												"key" : 733,
												"value" : [ 2, 2, 4, 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 2, 2, 4, 2 ]
											}
, 											{
												"key" : 735,
												"value" : [ 2, 2, 4, 3 ]
											}
, 											{
												"key" : 736,
												"value" : [ 2, 2, 4, 5 ]
											}
, 											{
												"key" : 737,
												"value" : [ 2, 2, 4, 6 ]
											}
, 											{
												"key" : 738,
												"value" : [ 2, 2, 4, 7 ]
											}
, 											{
												"key" : 739,
												"value" : [ 2, 2, 4, 8 ]
											}
, 											{
												"key" : 740,
												"value" : [ 2, 2, 4, 9 ]
											}
, 											{
												"key" : 741,
												"value" : [ 2, 2, 4, 10 ]
											}
, 											{
												"key" : 742,
												"value" : [ 2, 2, 5, 0 ]
											}
, 											{
												"key" : 743,
												"value" : [ 2, 2, 5, 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 2, 2, 5, 2 ]
											}
, 											{
												"key" : 745,
												"value" : [ 2, 2, 5, 3 ]
											}
, 											{
												"key" : 746,
												"value" : [ 2, 2, 5, 4 ]
											}
, 											{
												"key" : 747,
												"value" : [ 2, 2, 5, 6 ]
											}
, 											{
												"key" : 748,
												"value" : [ 2, 2, 5, 7 ]
											}
, 											{
												"key" : 749,
												"value" : [ 2, 2, 5, 8 ]
											}
, 											{
												"key" : 750,
												"value" : [ 2, 2, 5, 9 ]
											}
, 											{
												"key" : 751,
												"value" : [ 2, 2, 5, 10 ]
											}
, 											{
												"key" : 752,
												"value" : [ 2, 2, 6, 0 ]
											}
, 											{
												"key" : 753,
												"value" : [ 2, 2, 6, 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 2, 2, 6, 2 ]
											}
, 											{
												"key" : 755,
												"value" : [ 2, 2, 6, 3 ]
											}
, 											{
												"key" : 756,
												"value" : [ 2, 2, 6, 4 ]
											}
, 											{
												"key" : 757,
												"value" : [ 2, 2, 6, 5 ]
											}
, 											{
												"key" : 758,
												"value" : [ 2, 2, 6, 7 ]
											}
, 											{
												"key" : 759,
												"value" : [ 2, 2, 6, 8 ]
											}
, 											{
												"key" : 760,
												"value" : [ 2, 2, 6, 9 ]
											}
, 											{
												"key" : 761,
												"value" : [ 2, 2, 6, 10 ]
											}
, 											{
												"key" : 762,
												"value" : [ 2, 2, 7, 0 ]
											}
, 											{
												"key" : 763,
												"value" : [ 2, 2, 7, 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 2, 2, 7, 2 ]
											}
, 											{
												"key" : 765,
												"value" : [ 2, 2, 7, 3 ]
											}
, 											{
												"key" : 766,
												"value" : [ 2, 2, 7, 4 ]
											}
, 											{
												"key" : 767,
												"value" : [ 2, 2, 7, 5 ]
											}
, 											{
												"key" : 768,
												"value" : [ 2, 2, 7, 6 ]
											}
, 											{
												"key" : 769,
												"value" : [ 2, 2, 7, 8 ]
											}
, 											{
												"key" : 770,
												"value" : [ 2, 2, 7, 9 ]
											}
, 											{
												"key" : 771,
												"value" : [ 2, 2, 7, 10 ]
											}
, 											{
												"key" : 772,
												"value" : [ 2, 2, 8, 0 ]
											}
, 											{
												"key" : 773,
												"value" : [ 2, 2, 8, 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 2, 2, 8, 2 ]
											}
, 											{
												"key" : 775,
												"value" : [ 2, 2, 8, 3 ]
											}
, 											{
												"key" : 776,
												"value" : [ 2, 2, 8, 4 ]
											}
, 											{
												"key" : 777,
												"value" : [ 2, 2, 8, 5 ]
											}
, 											{
												"key" : 778,
												"value" : [ 2, 2, 8, 6 ]
											}
, 											{
												"key" : 779,
												"value" : [ 2, 2, 8, 7 ]
											}
, 											{
												"key" : 780,
												"value" : [ 2, 2, 8, 9 ]
											}
, 											{
												"key" : 781,
												"value" : [ 2, 2, 8, 10 ]
											}
, 											{
												"key" : 782,
												"value" : [ 2, 2, 9, 0 ]
											}
, 											{
												"key" : 783,
												"value" : [ 2, 2, 9, 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 2, 2, 9, 2 ]
											}
, 											{
												"key" : 785,
												"value" : [ 2, 2, 9, 3 ]
											}
, 											{
												"key" : 786,
												"value" : [ 2, 2, 9, 4 ]
											}
, 											{
												"key" : 787,
												"value" : [ 2, 2, 9, 5 ]
											}
, 											{
												"key" : 788,
												"value" : [ 2, 2, 9, 6 ]
											}
, 											{
												"key" : 789,
												"value" : [ 2, 2, 9, 7 ]
											}
, 											{
												"key" : 790,
												"value" : [ 2, 2, 9, 8 ]
											}
, 											{
												"key" : 791,
												"value" : [ 2, 2, 9, 10 ]
											}
, 											{
												"key" : 792,
												"value" : [ 2, 2, 10, 0 ]
											}
, 											{
												"key" : 793,
												"value" : [ 2, 2, 10, 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 2, 2, 10, 2 ]
											}
, 											{
												"key" : 795,
												"value" : [ 2, 2, 10, 4 ]
											}
, 											{
												"key" : 796,
												"value" : [ 2, 2, 10, 5 ]
											}
, 											{
												"key" : 797,
												"value" : [ 2, 2, 10, 6 ]
											}
, 											{
												"key" : 798,
												"value" : [ 2, 2, 10, 7 ]
											}
, 											{
												"key" : 799,
												"value" : [ 2, 2, 10, 8 ]
											}
, 											{
												"key" : 800,
												"value" : [ 2, 2, 10, 9 ]
											}
, 											{
												"key" : 801,
												"value" : [ 2, 3, 0, 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 2, 3, 0, 2 ]
											}
, 											{
												"key" : 803,
												"value" : [ 2, 3, 0, 3 ]
											}
, 											{
												"key" : 804,
												"value" : [ 2, 3, 0, 5 ]
											}
, 											{
												"key" : 805,
												"value" : [ 2, 3, 0, 6 ]
											}
, 											{
												"key" : 806,
												"value" : [ 2, 3, 0, 8 ]
											}
, 											{
												"key" : 807,
												"value" : [ 2, 3, 0, 10 ]
											}
, 											{
												"key" : 808,
												"value" : [ 2, 3, 1, 0 ]
											}
, 											{
												"key" : 809,
												"value" : [ 2, 3, 1, 2 ]
											}
, 											{
												"key" : 810,
												"value" : [ 2, 3, 1, 5 ]
											}
, 											{
												"key" : 811,
												"value" : [ 2, 3, 1, 6 ]
											}
, 											{
												"key" : 812,
												"value" : [ 2, 3, 1, 8 ]
											}
, 											{
												"key" : 813,
												"value" : [ 2, 3, 1, 10 ]
											}
, 											{
												"key" : 814,
												"value" : [ 2, 3, 2, 0 ]
											}
, 											{
												"key" : 815,
												"value" : [ 2, 3, 2, 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 2, 3, 2, 3 ]
											}
, 											{
												"key" : 817,
												"value" : [ 2, 3, 2, 5 ]
											}
, 											{
												"key" : 818,
												"value" : [ 2, 3, 2, 6 ]
											}
, 											{
												"key" : 819,
												"value" : [ 2, 3, 2, 8 ]
											}
, 											{
												"key" : 820,
												"value" : [ 2, 3, 3, 0 ]
											}
, 											{
												"key" : 821,
												"value" : [ 2, 3, 3, 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 2, 3, 3, 5 ]
											}
, 											{
												"key" : 823,
												"value" : [ 2, 3, 3, 8 ]
											}
, 											{
												"key" : 824,
												"value" : [ 2, 3, 3, 10 ]
											}
, 											{
												"key" : 825,
												"value" : [ 2, 3, 5, 0 ]
											}
, 											{
												"key" : 826,
												"value" : [ 2, 3, 5, 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 2, 3, 5, 3 ]
											}
, 											{
												"key" : 828,
												"value" : [ 2, 3, 5, 6 ]
											}
, 											{
												"key" : 829,
												"value" : [ 2, 3, 5, 8 ]
											}
, 											{
												"key" : 830,
												"value" : [ 2, 3, 5, 10 ]
											}
, 											{
												"key" : 831,
												"value" : [ 2, 3, 6, 0 ]
											}
, 											{
												"key" : 832,
												"value" : [ 2, 3, 6, 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 2, 3, 6, 2 ]
											}
, 											{
												"key" : 834,
												"value" : [ 2, 3, 6, 3 ]
											}
, 											{
												"key" : 835,
												"value" : [ 2, 3, 6, 8 ]
											}
, 											{
												"key" : 836,
												"value" : [ 2, 3, 6, 10 ]
											}
, 											{
												"key" : 837,
												"value" : [ 2, 3, 8, 0 ]
											}
, 											{
												"key" : 838,
												"value" : [ 2, 3, 8, 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 2, 3, 8, 2 ]
											}
, 											{
												"key" : 840,
												"value" : [ 2, 3, 8, 3 ]
											}
, 											{
												"key" : 841,
												"value" : [ 2, 3, 8, 5 ]
											}
, 											{
												"key" : 842,
												"value" : [ 2, 3, 8, 6 ]
											}
, 											{
												"key" : 843,
												"value" : [ 2, 3, 8, 10 ]
											}
, 											{
												"key" : 844,
												"value" : [ 2, 3, 10, 0 ]
											}
, 											{
												"key" : 845,
												"value" : [ 2, 3, 10, 2 ]
											}
, 											{
												"key" : 846,
												"value" : [ 2, 3, 10, 3 ]
											}
, 											{
												"key" : 847,
												"value" : [ 2, 3, 10, 5 ]
											}
, 											{
												"key" : 848,
												"value" : [ 2, 3, 10, 6 ]
											}
, 											{
												"key" : 849,
												"value" : [ 2, 3, 10, 8 ]
											}
, 											{
												"key" : 850,
												"value" : [ 3, 0, 0, 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 3, 0, 0, 2 ]
											}
, 											{
												"key" : 852,
												"value" : [ 3, 0, 0, 3 ]
											}
, 											{
												"key" : 853,
												"value" : [ 3, 0, 0, 5 ]
											}
, 											{
												"key" : 854,
												"value" : [ 3, 0, 0, 8 ]
											}
, 											{
												"key" : 855,
												"value" : [ 3, 0, 0, 10 ]
											}
, 											{
												"key" : 856,
												"value" : [ 3, 0, 1, 0 ]
											}
, 											{
												"key" : 857,
												"value" : [ 3, 0, 1, 2 ]
											}
, 											{
												"key" : 858,
												"value" : [ 3, 0, 1, 3 ]
											}
, 											{
												"key" : 859,
												"value" : [ 3, 0, 1, 5 ]
											}
, 											{
												"key" : 860,
												"value" : [ 3, 0, 1, 7 ]
											}
, 											{
												"key" : 861,
												"value" : [ 3, 0, 1, 8 ]
											}
, 											{
												"key" : 862,
												"value" : [ 3, 0, 1, 9 ]
											}
, 											{
												"key" : 863,
												"value" : [ 3, 0, 1, 10 ]
											}
, 											{
												"key" : 864,
												"value" : [ 3, 0, 2, 0 ]
											}
, 											{
												"key" : 865,
												"value" : [ 3, 0, 2, 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 3, 0, 2, 3 ]
											}
, 											{
												"key" : 867,
												"value" : [ 3, 0, 2, 5 ]
											}
, 											{
												"key" : 868,
												"value" : [ 3, 0, 2, 7 ]
											}
, 											{
												"key" : 869,
												"value" : [ 3, 0, 2, 8 ]
											}
, 											{
												"key" : 870,
												"value" : [ 3, 0, 2, 9 ]
											}
, 											{
												"key" : 871,
												"value" : [ 3, 0, 2, 10 ]
											}
, 											{
												"key" : 872,
												"value" : [ 3, 0, 3, 0 ]
											}
, 											{
												"key" : 873,
												"value" : [ 3, 0, 3, 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 3, 0, 3, 2 ]
											}
, 											{
												"key" : 875,
												"value" : [ 3, 0, 3, 5 ]
											}
, 											{
												"key" : 876,
												"value" : [ 3, 0, 3, 7 ]
											}
, 											{
												"key" : 877,
												"value" : [ 3, 0, 3, 8 ]
											}
, 											{
												"key" : 878,
												"value" : [ 3, 0, 3, 9 ]
											}
, 											{
												"key" : 879,
												"value" : [ 3, 0, 3, 10 ]
											}
, 											{
												"key" : 880,
												"value" : [ 3, 0, 5, 0 ]
											}
, 											{
												"key" : 881,
												"value" : [ 3, 0, 5, 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 3, 0, 5, 8 ]
											}
, 											{
												"key" : 883,
												"value" : [ 3, 0, 5, 9 ]
											}
, 											{
												"key" : 884,
												"value" : [ 3, 0, 5, 10 ]
											}
, 											{
												"key" : 885,
												"value" : [ 3, 0, 7, 0 ]
											}
, 											{
												"key" : 886,
												"value" : [ 3, 0, 7, 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 3, 0, 7, 2 ]
											}
, 											{
												"key" : 888,
												"value" : [ 3, 0, 7, 3 ]
											}
, 											{
												"key" : 889,
												"value" : [ 3, 0, 7, 5 ]
											}
, 											{
												"key" : 890,
												"value" : [ 3, 0, 7, 8 ]
											}
, 											{
												"key" : 891,
												"value" : [ 3, 0, 7, 9 ]
											}
, 											{
												"key" : 892,
												"value" : [ 3, 0, 7, 10 ]
											}
, 											{
												"key" : 893,
												"value" : [ 3, 0, 8, 0 ]
											}
, 											{
												"key" : 894,
												"value" : [ 3, 0, 8, 2 ]
											}
, 											{
												"key" : 895,
												"value" : [ 3, 0, 8, 3 ]
											}
, 											{
												"key" : 896,
												"value" : [ 3, 0, 8, 5 ]
											}
, 											{
												"key" : 897,
												"value" : [ 3, 0, 8, 7 ]
											}
, 											{
												"key" : 898,
												"value" : [ 3, 0, 8, 9 ]
											}
, 											{
												"key" : 899,
												"value" : [ 3, 0, 8, 10 ]
											}
, 											{
												"key" : 900,
												"value" : [ 3, 0, 9, 0 ]
											}
, 											{
												"key" : 901,
												"value" : [ 3, 0, 9, 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 3, 0, 9, 2 ]
											}
, 											{
												"key" : 903,
												"value" : [ 3, 0, 9, 3 ]
											}
, 											{
												"key" : 904,
												"value" : [ 3, 0, 9, 7 ]
											}
, 											{
												"key" : 905,
												"value" : [ 3, 0, 9, 8 ]
											}
, 											{
												"key" : 906,
												"value" : [ 3, 0, 9, 10 ]
											}
, 											{
												"key" : 907,
												"value" : [ 3, 0, 10, 0 ]
											}
, 											{
												"key" : 908,
												"value" : [ 3, 0, 10, 2 ]
											}
, 											{
												"key" : 909,
												"value" : [ 3, 0, 10, 3 ]
											}
, 											{
												"key" : 910,
												"value" : [ 3, 0, 10, 5 ]
											}
, 											{
												"key" : 911,
												"value" : [ 3, 0, 10, 7 ]
											}
, 											{
												"key" : 912,
												"value" : [ 3, 0, 10, 8 ]
											}
, 											{
												"key" : 913,
												"value" : [ 3, 0, 10, 9 ]
											}
, 											{
												"key" : 914,
												"value" : [ 3, 1, 0, 2 ]
											}
, 											{
												"key" : 915,
												"value" : [ 3, 1, 0, 4 ]
											}
, 											{
												"key" : 916,
												"value" : [ 3, 1, 0, 5 ]
											}
, 											{
												"key" : 917,
												"value" : [ 3, 1, 0, 6 ]
											}
, 											{
												"key" : 918,
												"value" : [ 3, 1, 0, 7 ]
											}
, 											{
												"key" : 919,
												"value" : [ 3, 1, 0, 9 ]
											}
, 											{
												"key" : 920,
												"value" : [ 3, 1, 0, 11 ]
											}
, 											{
												"key" : 921,
												"value" : [ 3, 1, 2, 0 ]
											}
, 											{
												"key" : 922,
												"value" : [ 3, 1, 2, 5 ]
											}
, 											{
												"key" : 923,
												"value" : [ 3, 1, 2, 6 ]
											}
, 											{
												"key" : 924,
												"value" : [ 3, 1, 2, 7 ]
											}
, 											{
												"key" : 925,
												"value" : [ 3, 1, 2, 11 ]
											}
, 											{
												"key" : 926,
												"value" : [ 3, 1, 4, 0 ]
											}
, 											{
												"key" : 927,
												"value" : [ 3, 1, 4, 2 ]
											}
, 											{
												"key" : 928,
												"value" : [ 3, 1, 4, 5 ]
											}
, 											{
												"key" : 929,
												"value" : [ 3, 1, 4, 6 ]
											}
, 											{
												"key" : 930,
												"value" : [ 3, 1, 4, 7 ]
											}
, 											{
												"key" : 931,
												"value" : [ 3, 1, 4, 9 ]
											}
, 											{
												"key" : 932,
												"value" : [ 3, 1, 4, 11 ]
											}
, 											{
												"key" : 933,
												"value" : [ 3, 1, 5, 0 ]
											}
, 											{
												"key" : 934,
												"value" : [ 3, 1, 5, 2 ]
											}
, 											{
												"key" : 935,
												"value" : [ 3, 1, 5, 4 ]
											}
, 											{
												"key" : 936,
												"value" : [ 3, 1, 5, 6 ]
											}
, 											{
												"key" : 937,
												"value" : [ 3, 1, 5, 7 ]
											}
, 											{
												"key" : 938,
												"value" : [ 3, 1, 5, 9 ]
											}
, 											{
												"key" : 939,
												"value" : [ 3, 1, 5, 11 ]
											}
, 											{
												"key" : 940,
												"value" : [ 3, 1, 6, 0 ]
											}
, 											{
												"key" : 941,
												"value" : [ 3, 1, 6, 4 ]
											}
, 											{
												"key" : 942,
												"value" : [ 3, 1, 6, 5 ]
											}
, 											{
												"key" : 943,
												"value" : [ 3, 1, 6, 7 ]
											}
, 											{
												"key" : 944,
												"value" : [ 3, 1, 6, 9 ]
											}
, 											{
												"key" : 945,
												"value" : [ 3, 1, 6, 11 ]
											}
, 											{
												"key" : 946,
												"value" : [ 3, 1, 7, 0 ]
											}
, 											{
												"key" : 947,
												"value" : [ 3, 1, 7, 2 ]
											}
, 											{
												"key" : 948,
												"value" : [ 3, 1, 7, 4 ]
											}
, 											{
												"key" : 949,
												"value" : [ 3, 1, 7, 5 ]
											}
, 											{
												"key" : 950,
												"value" : [ 3, 1, 7, 6 ]
											}
, 											{
												"key" : 951,
												"value" : [ 3, 1, 7, 9 ]
											}
, 											{
												"key" : 952,
												"value" : [ 3, 1, 7, 11 ]
											}
, 											{
												"key" : 953,
												"value" : [ 3, 1, 9, 0 ]
											}
, 											{
												"key" : 954,
												"value" : [ 3, 1, 9, 2 ]
											}
, 											{
												"key" : 955,
												"value" : [ 3, 1, 9, 4 ]
											}
, 											{
												"key" : 956,
												"value" : [ 3, 1, 9, 5 ]
											}
, 											{
												"key" : 957,
												"value" : [ 3, 1, 9, 6 ]
											}
, 											{
												"key" : 958,
												"value" : [ 3, 1, 9, 7 ]
											}
, 											{
												"key" : 959,
												"value" : [ 3, 1, 9, 11 ]
											}
, 											{
												"key" : 960,
												"value" : [ 3, 1, 11, 0 ]
											}
, 											{
												"key" : 961,
												"value" : [ 3, 1, 11, 2 ]
											}
, 											{
												"key" : 962,
												"value" : [ 3, 1, 11, 4 ]
											}
, 											{
												"key" : 963,
												"value" : [ 3, 1, 11, 5 ]
											}
, 											{
												"key" : 964,
												"value" : [ 3, 1, 11, 6 ]
											}
, 											{
												"key" : 965,
												"value" : [ 3, 1, 11, 7 ]
											}
, 											{
												"key" : 966,
												"value" : [ 3, 1, 11, 9 ]
											}
, 											{
												"key" : 967,
												"value" : [ 3, 2, 0, 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 3, 2, 0, 2 ]
											}
, 											{
												"key" : 969,
												"value" : [ 3, 2, 0, 3 ]
											}
, 											{
												"key" : 970,
												"value" : [ 3, 2, 0, 4 ]
											}
, 											{
												"key" : 971,
												"value" : [ 3, 2, 0, 5 ]
											}
, 											{
												"key" : 972,
												"value" : [ 3, 2, 0, 6 ]
											}
, 											{
												"key" : 973,
												"value" : [ 3, 2, 0, 7 ]
											}
, 											{
												"key" : 974,
												"value" : [ 3, 2, 0, 8 ]
											}
, 											{
												"key" : 975,
												"value" : [ 3, 2, 0, 9 ]
											}
, 											{
												"key" : 976,
												"value" : [ 3, 2, 0, 10 ]
											}
, 											{
												"key" : 977,
												"value" : [ 3, 2, 1, 0 ]
											}
, 											{
												"key" : 978,
												"value" : [ 3, 2, 1, 2 ]
											}
, 											{
												"key" : 979,
												"value" : [ 3, 2, 1, 3 ]
											}
, 											{
												"key" : 980,
												"value" : [ 3, 2, 1, 4 ]
											}
, 											{
												"key" : 981,
												"value" : [ 3, 2, 1, 5 ]
											}
, 											{
												"key" : 982,
												"value" : [ 3, 2, 1, 6 ]
											}
, 											{
												"key" : 983,
												"value" : [ 3, 2, 1, 7 ]
											}
, 											{
												"key" : 984,
												"value" : [ 3, 2, 1, 8 ]
											}
, 											{
												"key" : 985,
												"value" : [ 3, 2, 1, 9 ]
											}
, 											{
												"key" : 986,
												"value" : [ 3, 2, 1, 10 ]
											}
, 											{
												"key" : 987,
												"value" : [ 3, 2, 2, 0 ]
											}
, 											{
												"key" : 988,
												"value" : [ 3, 2, 2, 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 3, 2, 2, 3 ]
											}
, 											{
												"key" : 990,
												"value" : [ 3, 2, 2, 4 ]
											}
, 											{
												"key" : 991,
												"value" : [ 3, 2, 2, 5 ]
											}
, 											{
												"key" : 992,
												"value" : [ 3, 2, 2, 7 ]
											}
, 											{
												"key" : 993,
												"value" : [ 3, 2, 2, 8 ]
											}
, 											{
												"key" : 994,
												"value" : [ 3, 2, 2, 9 ]
											}
, 											{
												"key" : 995,
												"value" : [ 3, 2, 2, 10 ]
											}
, 											{
												"key" : 996,
												"value" : [ 3, 2, 3, 0 ]
											}
, 											{
												"key" : 997,
												"value" : [ 3, 2, 3, 4 ]
											}
, 											{
												"key" : 998,
												"value" : [ 3, 2, 3, 5 ]
											}
, 											{
												"key" : 999,
												"value" : [ 3, 2, 3, 6 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 3, 2, 3, 7 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 3, 2, 3, 8 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 3, 2, 3, 9 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 3, 2, 3, 10 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 3, 2, 4, 0 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 3, 2, 4, 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 3, 2, 4, 2 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 3, 2, 4, 3 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 3, 2, 4, 5 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 3, 2, 4, 6 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 3, 2, 4, 7 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 3, 2, 4, 8 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 3, 2, 4, 9 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 3, 2, 4, 10 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 3, 2, 5, 0 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 3, 2, 5, 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 3, 2, 5, 2 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 3, 2, 5, 3 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 3, 2, 5, 4 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 3, 2, 5, 6 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 3, 2, 5, 7 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 3, 2, 5, 8 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 3, 2, 5, 9 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 3, 2, 5, 10 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 3, 2, 6, 1 ]
											}
, 											{
												"key" : 1025,
												"value" : [ 3, 2, 6, 2 ]
											}
, 											{
												"key" : 1026,
												"value" : [ 3, 2, 6, 3 ]
											}
, 											{
												"key" : 1027,
												"value" : [ 3, 2, 6, 4 ]
											}
, 											{
												"key" : 1028,
												"value" : [ 3, 2, 6, 5 ]
											}
, 											{
												"key" : 1029,
												"value" : [ 3, 2, 6, 7 ]
											}
, 											{
												"key" : 1030,
												"value" : [ 3, 2, 6, 8 ]
											}
, 											{
												"key" : 1031,
												"value" : [ 3, 2, 6, 9 ]
											}
, 											{
												"key" : 1032,
												"value" : [ 3, 2, 6, 10 ]
											}
, 											{
												"key" : 1033,
												"value" : [ 3, 2, 7, 0 ]
											}
, 											{
												"key" : 1034,
												"value" : [ 3, 2, 7, 1 ]
											}
, 											{
												"key" : 1035,
												"value" : [ 3, 2, 7, 2 ]
											}
, 											{
												"key" : 1036,
												"value" : [ 3, 2, 7, 3 ]
											}
, 											{
												"key" : 1037,
												"value" : [ 3, 2, 7, 4 ]
											}
, 											{
												"key" : 1038,
												"value" : [ 3, 2, 7, 5 ]
											}
, 											{
												"key" : 1039,
												"value" : [ 3, 2, 7, 6 ]
											}
, 											{
												"key" : 1040,
												"value" : [ 3, 2, 7, 8 ]
											}
, 											{
												"key" : 1041,
												"value" : [ 3, 2, 7, 9 ]
											}
, 											{
												"key" : 1042,
												"value" : [ 3, 2, 7, 10 ]
											}
, 											{
												"key" : 1043,
												"value" : [ 3, 2, 8, 0 ]
											}
, 											{
												"key" : 1044,
												"value" : [ 3, 2, 8, 1 ]
											}
, 											{
												"key" : 1045,
												"value" : [ 3, 2, 8, 2 ]
											}
, 											{
												"key" : 1046,
												"value" : [ 3, 2, 8, 3 ]
											}
, 											{
												"key" : 1047,
												"value" : [ 3, 2, 8, 4 ]
											}
, 											{
												"key" : 1048,
												"value" : [ 3, 2, 8, 5 ]
											}
, 											{
												"key" : 1049,
												"value" : [ 3, 2, 8, 6 ]
											}
, 											{
												"key" : 1050,
												"value" : [ 3, 2, 8, 7 ]
											}
, 											{
												"key" : 1051,
												"value" : [ 3, 2, 8, 9 ]
											}
, 											{
												"key" : 1052,
												"value" : [ 3, 2, 8, 10 ]
											}
, 											{
												"key" : 1053,
												"value" : [ 3, 2, 9, 0 ]
											}
, 											{
												"key" : 1054,
												"value" : [ 3, 2, 9, 1 ]
											}
, 											{
												"key" : 1055,
												"value" : [ 3, 2, 9, 2 ]
											}
, 											{
												"key" : 1056,
												"value" : [ 3, 2, 9, 3 ]
											}
, 											{
												"key" : 1057,
												"value" : [ 3, 2, 9, 4 ]
											}
, 											{
												"key" : 1058,
												"value" : [ 3, 2, 9, 5 ]
											}
, 											{
												"key" : 1059,
												"value" : [ 3, 2, 9, 6 ]
											}
, 											{
												"key" : 1060,
												"value" : [ 3, 2, 9, 7 ]
											}
, 											{
												"key" : 1061,
												"value" : [ 3, 2, 9, 8 ]
											}
, 											{
												"key" : 1062,
												"value" : [ 3, 2, 9, 10 ]
											}
, 											{
												"key" : 1063,
												"value" : [ 3, 2, 10, 0 ]
											}
, 											{
												"key" : 1064,
												"value" : [ 3, 2, 10, 1 ]
											}
, 											{
												"key" : 1065,
												"value" : [ 3, 2, 10, 2 ]
											}
, 											{
												"key" : 1066,
												"value" : [ 3, 2, 10, 3 ]
											}
, 											{
												"key" : 1067,
												"value" : [ 3, 2, 10, 4 ]
											}
, 											{
												"key" : 1068,
												"value" : [ 3, 2, 10, 5 ]
											}
, 											{
												"key" : 1069,
												"value" : [ 3, 2, 10, 6 ]
											}
, 											{
												"key" : 1070,
												"value" : [ 3, 2, 10, 7 ]
											}
, 											{
												"key" : 1071,
												"value" : [ 3, 2, 10, 8 ]
											}
, 											{
												"key" : 1072,
												"value" : [ 3, 2, 10, 9 ]
											}
, 											{
												"key" : 1073,
												"value" : [ 3, 3, 0, 1 ]
											}
, 											{
												"key" : 1074,
												"value" : [ 3, 3, 0, 2 ]
											}
, 											{
												"key" : 1075,
												"value" : [ 3, 3, 0, 3 ]
											}
, 											{
												"key" : 1076,
												"value" : [ 3, 3, 0, 5 ]
											}
, 											{
												"key" : 1077,
												"value" : [ 3, 3, 0, 6 ]
											}
, 											{
												"key" : 1078,
												"value" : [ 3, 3, 0, 8 ]
											}
, 											{
												"key" : 1079,
												"value" : [ 3, 3, 0, 10 ]
											}
, 											{
												"key" : 1080,
												"value" : [ 3, 3, 1, 0 ]
											}
, 											{
												"key" : 1081,
												"value" : [ 3, 3, 1, 2 ]
											}
, 											{
												"key" : 1082,
												"value" : [ 3, 3, 1, 3 ]
											}
, 											{
												"key" : 1083,
												"value" : [ 3, 3, 1, 5 ]
											}
, 											{
												"key" : 1084,
												"value" : [ 3, 3, 1, 6 ]
											}
, 											{
												"key" : 1085,
												"value" : [ 3, 3, 1, 8 ]
											}
, 											{
												"key" : 1086,
												"value" : [ 3, 3, 1, 10 ]
											}
, 											{
												"key" : 1087,
												"value" : [ 3, 3, 2, 0 ]
											}
, 											{
												"key" : 1088,
												"value" : [ 3, 3, 2, 1 ]
											}
, 											{
												"key" : 1089,
												"value" : [ 3, 3, 2, 3 ]
											}
, 											{
												"key" : 1090,
												"value" : [ 3, 3, 2, 5 ]
											}
, 											{
												"key" : 1091,
												"value" : [ 3, 3, 2, 6 ]
											}
, 											{
												"key" : 1092,
												"value" : [ 3, 3, 2, 8 ]
											}
, 											{
												"key" : 1093,
												"value" : [ 3, 3, 2, 10 ]
											}
, 											{
												"key" : 1094,
												"value" : [ 3, 3, 3, 0 ]
											}
, 											{
												"key" : 1095,
												"value" : [ 3, 3, 3, 1 ]
											}
, 											{
												"key" : 1096,
												"value" : [ 3, 3, 3, 2 ]
											}
, 											{
												"key" : 1097,
												"value" : [ 3, 3, 3, 5 ]
											}
, 											{
												"key" : 1098,
												"value" : [ 3, 3, 3, 6 ]
											}
, 											{
												"key" : 1099,
												"value" : [ 3, 3, 3, 8 ]
											}
, 											{
												"key" : 1100,
												"value" : [ 3, 3, 3, 10 ]
											}
, 											{
												"key" : 1101,
												"value" : [ 3, 3, 5, 0 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 3, 3, 5, 1 ]
											}
, 											{
												"key" : 1103,
												"value" : [ 3, 3, 5, 2 ]
											}
, 											{
												"key" : 1104,
												"value" : [ 3, 3, 5, 3 ]
											}
, 											{
												"key" : 1105,
												"value" : [ 3, 3, 5, 6 ]
											}
, 											{
												"key" : 1106,
												"value" : [ 3, 3, 5, 8 ]
											}
, 											{
												"key" : 1107,
												"value" : [ 3, 3, 5, 10 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 3, 3, 6, 0 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 3, 3, 6, 1 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 3, 3, 6, 2 ]
											}
, 											{
												"key" : 1111,
												"value" : [ 3, 3, 6, 3 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 3, 3, 6, 5 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 3, 3, 6, 8 ]
											}
, 											{
												"key" : 1114,
												"value" : [ 3, 3, 6, 10 ]
											}
, 											{
												"key" : 1115,
												"value" : [ 3, 3, 8, 0 ]
											}
, 											{
												"key" : 1116,
												"value" : [ 3, 3, 8, 1 ]
											}
, 											{
												"key" : 1117,
												"value" : [ 3, 3, 8, 2 ]
											}
, 											{
												"key" : 1118,
												"value" : [ 3, 3, 8, 3 ]
											}
, 											{
												"key" : 1119,
												"value" : [ 3, 3, 8, 5 ]
											}
, 											{
												"key" : 1120,
												"value" : [ 3, 3, 8, 6 ]
											}
, 											{
												"key" : 1121,
												"value" : [ 3, 3, 8, 10 ]
											}
, 											{
												"key" : 1122,
												"value" : [ 3, 3, 10, 0 ]
											}
, 											{
												"key" : 1123,
												"value" : [ 3, 3, 10, 1 ]
											}
, 											{
												"key" : 1124,
												"value" : [ 3, 3, 10, 2 ]
											}
, 											{
												"key" : 1125,
												"value" : [ 3, 3, 10, 3 ]
											}
, 											{
												"key" : 1126,
												"value" : [ 3, 3, 10, 5 ]
											}
, 											{
												"key" : 1127,
												"value" : [ 3, 3, 10, 6 ]
											}
, 											{
												"key" : 1128,
												"value" : [ 3, 3, 10, 8 ]
											}
, 											{
												"key" : 1129,
												"value" : [ 4, 0, 0, 1 ]
											}
, 											{
												"key" : 1130,
												"value" : [ 4, 0, 0, 2 ]
											}
, 											{
												"key" : 1131,
												"value" : [ 4, 0, 0, 3 ]
											}
, 											{
												"key" : 1132,
												"value" : [ 4, 0, 0, 5 ]
											}
, 											{
												"key" : 1133,
												"value" : [ 4, 0, 0, 7 ]
											}
, 											{
												"key" : 1134,
												"value" : [ 4, 0, 0, 8 ]
											}
, 											{
												"key" : 1135,
												"value" : [ 4, 0, 0, 9 ]
											}
, 											{
												"key" : 1136,
												"value" : [ 4, 0, 0, 10 ]
											}
, 											{
												"key" : 1137,
												"value" : [ 4, 0, 1, 0 ]
											}
, 											{
												"key" : 1138,
												"value" : [ 4, 0, 1, 2 ]
											}
, 											{
												"key" : 1139,
												"value" : [ 4, 0, 1, 3 ]
											}
, 											{
												"key" : 1140,
												"value" : [ 4, 0, 1, 5 ]
											}
, 											{
												"key" : 1141,
												"value" : [ 4, 0, 1, 7 ]
											}
, 											{
												"key" : 1142,
												"value" : [ 4, 0, 1, 8 ]
											}
, 											{
												"key" : 1143,
												"value" : [ 4, 0, 1, 9 ]
											}
, 											{
												"key" : 1144,
												"value" : [ 4, 0, 1, 10 ]
											}
, 											{
												"key" : 1145,
												"value" : [ 4, 0, 2, 0 ]
											}
, 											{
												"key" : 1146,
												"value" : [ 4, 0, 2, 1 ]
											}
, 											{
												"key" : 1147,
												"value" : [ 4, 0, 2, 3 ]
											}
, 											{
												"key" : 1148,
												"value" : [ 4, 0, 2, 5 ]
											}
, 											{
												"key" : 1149,
												"value" : [ 4, 0, 2, 7 ]
											}
, 											{
												"key" : 1150,
												"value" : [ 4, 0, 2, 8 ]
											}
, 											{
												"key" : 1151,
												"value" : [ 4, 0, 2, 9 ]
											}
, 											{
												"key" : 1152,
												"value" : [ 4, 0, 3, 0 ]
											}
, 											{
												"key" : 1153,
												"value" : [ 4, 0, 3, 1 ]
											}
, 											{
												"key" : 1154,
												"value" : [ 4, 0, 3, 2 ]
											}
, 											{
												"key" : 1155,
												"value" : [ 4, 0, 3, 5 ]
											}
, 											{
												"key" : 1156,
												"value" : [ 4, 0, 3, 7 ]
											}
, 											{
												"key" : 1157,
												"value" : [ 4, 0, 3, 8 ]
											}
, 											{
												"key" : 1158,
												"value" : [ 4, 0, 3, 9 ]
											}
, 											{
												"key" : 1159,
												"value" : [ 4, 0, 3, 10 ]
											}
, 											{
												"key" : 1160,
												"value" : [ 4, 0, 5, 0 ]
											}
, 											{
												"key" : 1161,
												"value" : [ 4, 0, 5, 1 ]
											}
, 											{
												"key" : 1162,
												"value" : [ 4, 0, 5, 2 ]
											}
, 											{
												"key" : 1163,
												"value" : [ 4, 0, 5, 3 ]
											}
, 											{
												"key" : 1164,
												"value" : [ 4, 0, 5, 7 ]
											}
, 											{
												"key" : 1165,
												"value" : [ 4, 0, 5, 8 ]
											}
, 											{
												"key" : 1166,
												"value" : [ 4, 0, 5, 9 ]
											}
, 											{
												"key" : 1167,
												"value" : [ 4, 0, 5, 10 ]
											}
, 											{
												"key" : 1168,
												"value" : [ 4, 0, 7, 0 ]
											}
, 											{
												"key" : 1169,
												"value" : [ 4, 0, 7, 1 ]
											}
, 											{
												"key" : 1170,
												"value" : [ 4, 0, 7, 2 ]
											}
, 											{
												"key" : 1171,
												"value" : [ 4, 0, 7, 3 ]
											}
, 											{
												"key" : 1172,
												"value" : [ 4, 0, 7, 5 ]
											}
, 											{
												"key" : 1173,
												"value" : [ 4, 0, 7, 8 ]
											}
, 											{
												"key" : 1174,
												"value" : [ 4, 0, 7, 9 ]
											}
, 											{
												"key" : 1175,
												"value" : [ 4, 0, 7, 10 ]
											}
, 											{
												"key" : 1176,
												"value" : [ 4, 0, 8, 0 ]
											}
, 											{
												"key" : 1177,
												"value" : [ 4, 0, 8, 1 ]
											}
, 											{
												"key" : 1178,
												"value" : [ 4, 0, 8, 2 ]
											}
, 											{
												"key" : 1179,
												"value" : [ 4, 0, 8, 3 ]
											}
, 											{
												"key" : 1180,
												"value" : [ 4, 0, 8, 5 ]
											}
, 											{
												"key" : 1181,
												"value" : [ 4, 0, 8, 7 ]
											}
, 											{
												"key" : 1182,
												"value" : [ 4, 0, 8, 10 ]
											}
, 											{
												"key" : 1183,
												"value" : [ 4, 0, 9, 0 ]
											}
, 											{
												"key" : 1184,
												"value" : [ 4, 0, 9, 1 ]
											}
, 											{
												"key" : 1185,
												"value" : [ 4, 0, 9, 2 ]
											}
, 											{
												"key" : 1186,
												"value" : [ 4, 0, 9, 3 ]
											}
, 											{
												"key" : 1187,
												"value" : [ 4, 0, 9, 5 ]
											}
, 											{
												"key" : 1188,
												"value" : [ 4, 0, 9, 7 ]
											}
, 											{
												"key" : 1189,
												"value" : [ 4, 0, 9, 8 ]
											}
, 											{
												"key" : 1190,
												"value" : [ 4, 0, 9, 10 ]
											}
, 											{
												"key" : 1191,
												"value" : [ 4, 0, 10, 0 ]
											}
, 											{
												"key" : 1192,
												"value" : [ 4, 0, 10, 1 ]
											}
, 											{
												"key" : 1193,
												"value" : [ 4, 0, 10, 2 ]
											}
, 											{
												"key" : 1194,
												"value" : [ 4, 0, 10, 3 ]
											}
, 											{
												"key" : 1195,
												"value" : [ 4, 0, 10, 5 ]
											}
, 											{
												"key" : 1196,
												"value" : [ 4, 0, 10, 7 ]
											}
, 											{
												"key" : 1197,
												"value" : [ 4, 0, 10, 8 ]
											}
, 											{
												"key" : 1198,
												"value" : [ 4, 0, 10, 9 ]
											}
, 											{
												"key" : 1199,
												"value" : [ 4, 1, 0, 2 ]
											}
, 											{
												"key" : 1200,
												"value" : [ 4, 1, 0, 4 ]
											}
, 											{
												"key" : 1201,
												"value" : [ 4, 1, 0, 5 ]
											}
, 											{
												"key" : 1202,
												"value" : [ 4, 1, 0, 6 ]
											}
, 											{
												"key" : 1203,
												"value" : [ 4, 1, 0, 7 ]
											}
, 											{
												"key" : 1204,
												"value" : [ 4, 1, 0, 9 ]
											}
, 											{
												"key" : 1205,
												"value" : [ 4, 1, 2, 0 ]
											}
, 											{
												"key" : 1206,
												"value" : [ 4, 1, 2, 4 ]
											}
, 											{
												"key" : 1207,
												"value" : [ 4, 1, 2, 5 ]
											}
, 											{
												"key" : 1208,
												"value" : [ 4, 1, 2, 6 ]
											}
, 											{
												"key" : 1209,
												"value" : [ 4, 1, 2, 9 ]
											}
, 											{
												"key" : 1210,
												"value" : [ 4, 1, 2, 11 ]
											}
, 											{
												"key" : 1211,
												"value" : [ 4, 1, 4, 0 ]
											}
, 											{
												"key" : 1212,
												"value" : [ 4, 1, 4, 2 ]
											}
, 											{
												"key" : 1213,
												"value" : [ 4, 1, 4, 5 ]
											}
, 											{
												"key" : 1214,
												"value" : [ 4, 1, 4, 6 ]
											}
, 											{
												"key" : 1215,
												"value" : [ 4, 1, 4, 7 ]
											}
, 											{
												"key" : 1216,
												"value" : [ 4, 1, 4, 9 ]
											}
, 											{
												"key" : 1217,
												"value" : [ 4, 1, 4, 11 ]
											}
, 											{
												"key" : 1218,
												"value" : [ 4, 1, 5, 0 ]
											}
, 											{
												"key" : 1219,
												"value" : [ 4, 1, 5, 2 ]
											}
, 											{
												"key" : 1220,
												"value" : [ 4, 1, 5, 6 ]
											}
, 											{
												"key" : 1221,
												"value" : [ 4, 1, 5, 7 ]
											}
, 											{
												"key" : 1222,
												"value" : [ 4, 1, 5, 9 ]
											}
, 											{
												"key" : 1223,
												"value" : [ 4, 1, 5, 11 ]
											}
, 											{
												"key" : 1224,
												"value" : [ 4, 1, 6, 0 ]
											}
, 											{
												"key" : 1225,
												"value" : [ 4, 1, 6, 2 ]
											}
, 											{
												"key" : 1226,
												"value" : [ 4, 1, 6, 4 ]
											}
, 											{
												"key" : 1227,
												"value" : [ 4, 1, 6, 5 ]
											}
, 											{
												"key" : 1228,
												"value" : [ 4, 1, 6, 7 ]
											}
, 											{
												"key" : 1229,
												"value" : [ 4, 1, 6, 9 ]
											}
, 											{
												"key" : 1230,
												"value" : [ 4, 1, 6, 11 ]
											}
, 											{
												"key" : 1231,
												"value" : [ 4, 1, 7, 0 ]
											}
, 											{
												"key" : 1232,
												"value" : [ 4, 1, 7, 2 ]
											}
, 											{
												"key" : 1233,
												"value" : [ 4, 1, 7, 4 ]
											}
, 											{
												"key" : 1234,
												"value" : [ 4, 1, 7, 5 ]
											}
, 											{
												"key" : 1235,
												"value" : [ 4, 1, 7, 9 ]
											}
, 											{
												"key" : 1236,
												"value" : [ 4, 1, 7, 11 ]
											}
, 											{
												"key" : 1237,
												"value" : [ 4, 1, 9, 0 ]
											}
, 											{
												"key" : 1238,
												"value" : [ 4, 1, 9, 2 ]
											}
, 											{
												"key" : 1239,
												"value" : [ 4, 1, 9, 4 ]
											}
, 											{
												"key" : 1240,
												"value" : [ 4, 1, 9, 5 ]
											}
, 											{
												"key" : 1241,
												"value" : [ 4, 1, 9, 6 ]
											}
, 											{
												"key" : 1242,
												"value" : [ 4, 1, 9, 7 ]
											}
, 											{
												"key" : 1243,
												"value" : [ 4, 1, 9, 11 ]
											}
, 											{
												"key" : 1244,
												"value" : [ 4, 1, 11, 0 ]
											}
, 											{
												"key" : 1245,
												"value" : [ 4, 1, 11, 4 ]
											}
, 											{
												"key" : 1246,
												"value" : [ 4, 1, 11, 5 ]
											}
, 											{
												"key" : 1247,
												"value" : [ 4, 1, 11, 6 ]
											}
, 											{
												"key" : 1248,
												"value" : [ 4, 1, 11, 7 ]
											}
, 											{
												"key" : 1249,
												"value" : [ 4, 1, 11, 9 ]
											}
, 											{
												"key" : 1250,
												"value" : [ 4, 2, 0, 1 ]
											}
, 											{
												"key" : 1251,
												"value" : [ 4, 2, 0, 2 ]
											}
, 											{
												"key" : 1252,
												"value" : [ 4, 2, 0, 3 ]
											}
, 											{
												"key" : 1253,
												"value" : [ 4, 2, 0, 4 ]
											}
, 											{
												"key" : 1254,
												"value" : [ 4, 2, 0, 5 ]
											}
, 											{
												"key" : 1255,
												"value" : [ 4, 2, 0, 6 ]
											}
, 											{
												"key" : 1256,
												"value" : [ 4, 2, 0, 7 ]
											}
, 											{
												"key" : 1257,
												"value" : [ 4, 2, 0, 8 ]
											}
, 											{
												"key" : 1258,
												"value" : [ 4, 2, 0, 9 ]
											}
, 											{
												"key" : 1259,
												"value" : [ 4, 2, 0, 10 ]
											}
, 											{
												"key" : 1260,
												"value" : [ 4, 2, 1, 0 ]
											}
, 											{
												"key" : 1261,
												"value" : [ 4, 2, 1, 2 ]
											}
, 											{
												"key" : 1262,
												"value" : [ 4, 2, 1, 3 ]
											}
, 											{
												"key" : 1263,
												"value" : [ 4, 2, 1, 4 ]
											}
, 											{
												"key" : 1264,
												"value" : [ 4, 2, 1, 5 ]
											}
, 											{
												"key" : 1265,
												"value" : [ 4, 2, 1, 6 ]
											}
, 											{
												"key" : 1266,
												"value" : [ 4, 2, 1, 7 ]
											}
, 											{
												"key" : 1267,
												"value" : [ 4, 2, 1, 8 ]
											}
, 											{
												"key" : 1268,
												"value" : [ 4, 2, 1, 9 ]
											}
, 											{
												"key" : 1269,
												"value" : [ 4, 2, 1, 10 ]
											}
, 											{
												"key" : 1270,
												"value" : [ 4, 2, 2, 0 ]
											}
, 											{
												"key" : 1271,
												"value" : [ 4, 2, 2, 1 ]
											}
, 											{
												"key" : 1272,
												"value" : [ 4, 2, 2, 3 ]
											}
, 											{
												"key" : 1273,
												"value" : [ 4, 2, 2, 4 ]
											}
, 											{
												"key" : 1274,
												"value" : [ 4, 2, 2, 5 ]
											}
, 											{
												"key" : 1275,
												"value" : [ 4, 2, 2, 6 ]
											}
, 											{
												"key" : 1276,
												"value" : [ 4, 2, 2, 7 ]
											}
, 											{
												"key" : 1277,
												"value" : [ 4, 2, 2, 9 ]
											}
, 											{
												"key" : 1278,
												"value" : [ 4, 2, 2, 10 ]
											}
, 											{
												"key" : 1279,
												"value" : [ 4, 2, 3, 0 ]
											}
, 											{
												"key" : 1280,
												"value" : [ 4, 2, 3, 1 ]
											}
, 											{
												"key" : 1281,
												"value" : [ 4, 2, 3, 2 ]
											}
, 											{
												"key" : 1282,
												"value" : [ 4, 2, 3, 4 ]
											}
, 											{
												"key" : 1283,
												"value" : [ 4, 2, 3, 5 ]
											}
, 											{
												"key" : 1284,
												"value" : [ 4, 2, 3, 6 ]
											}
, 											{
												"key" : 1285,
												"value" : [ 4, 2, 3, 7 ]
											}
, 											{
												"key" : 1286,
												"value" : [ 4, 2, 3, 8 ]
											}
, 											{
												"key" : 1287,
												"value" : [ 4, 2, 3, 9 ]
											}
, 											{
												"key" : 1288,
												"value" : [ 4, 2, 3, 10 ]
											}
, 											{
												"key" : 1289,
												"value" : [ 4, 2, 4, 0 ]
											}
, 											{
												"key" : 1290,
												"value" : [ 4, 2, 4, 1 ]
											}
, 											{
												"key" : 1291,
												"value" : [ 4, 2, 4, 2 ]
											}
, 											{
												"key" : 1292,
												"value" : [ 4, 2, 4, 3 ]
											}
, 											{
												"key" : 1293,
												"value" : [ 4, 2, 4, 5 ]
											}
, 											{
												"key" : 1294,
												"value" : [ 4, 2, 4, 6 ]
											}
, 											{
												"key" : 1295,
												"value" : [ 4, 2, 4, 7 ]
											}
, 											{
												"key" : 1296,
												"value" : [ 4, 2, 4, 8 ]
											}
, 											{
												"key" : 1297,
												"value" : [ 4, 2, 4, 9 ]
											}
, 											{
												"key" : 1298,
												"value" : [ 4, 2, 4, 10 ]
											}
, 											{
												"key" : 1299,
												"value" : [ 4, 2, 5, 0 ]
											}
, 											{
												"key" : 1300,
												"value" : [ 4, 2, 5, 1 ]
											}
, 											{
												"key" : 1301,
												"value" : [ 4, 2, 5, 2 ]
											}
, 											{
												"key" : 1302,
												"value" : [ 4, 2, 5, 3 ]
											}
, 											{
												"key" : 1303,
												"value" : [ 4, 2, 5, 4 ]
											}
, 											{
												"key" : 1304,
												"value" : [ 4, 2, 5, 6 ]
											}
, 											{
												"key" : 1305,
												"value" : [ 4, 2, 5, 8 ]
											}
, 											{
												"key" : 1306,
												"value" : [ 4, 2, 5, 9 ]
											}
, 											{
												"key" : 1307,
												"value" : [ 4, 2, 5, 10 ]
											}
, 											{
												"key" : 1308,
												"value" : [ 4, 2, 6, 0 ]
											}
, 											{
												"key" : 1309,
												"value" : [ 4, 2, 6, 1 ]
											}
, 											{
												"key" : 1310,
												"value" : [ 4, 2, 6, 2 ]
											}
, 											{
												"key" : 1311,
												"value" : [ 4, 2, 6, 3 ]
											}
, 											{
												"key" : 1312,
												"value" : [ 4, 2, 6, 4 ]
											}
, 											{
												"key" : 1313,
												"value" : [ 4, 2, 6, 5 ]
											}
, 											{
												"key" : 1314,
												"value" : [ 4, 2, 6, 7 ]
											}
, 											{
												"key" : 1315,
												"value" : [ 4, 2, 6, 8 ]
											}
, 											{
												"key" : 1316,
												"value" : [ 4, 2, 6, 9 ]
											}
, 											{
												"key" : 1317,
												"value" : [ 4, 2, 6, 10 ]
											}
, 											{
												"key" : 1318,
												"value" : [ 4, 2, 7, 0 ]
											}
, 											{
												"key" : 1319,
												"value" : [ 4, 2, 7, 1 ]
											}
, 											{
												"key" : 1320,
												"value" : [ 4, 2, 7, 2 ]
											}
, 											{
												"key" : 1321,
												"value" : [ 4, 2, 7, 3 ]
											}
, 											{
												"key" : 1322,
												"value" : [ 4, 2, 7, 4 ]
											}
, 											{
												"key" : 1323,
												"value" : [ 4, 2, 7, 5 ]
											}
, 											{
												"key" : 1324,
												"value" : [ 4, 2, 7, 6 ]
											}
, 											{
												"key" : 1325,
												"value" : [ 4, 2, 7, 8 ]
											}
, 											{
												"key" : 1326,
												"value" : [ 4, 2, 7, 9 ]
											}
, 											{
												"key" : 1327,
												"value" : [ 4, 2, 7, 10 ]
											}
, 											{
												"key" : 1328,
												"value" : [ 4, 2, 8, 0 ]
											}
, 											{
												"key" : 1329,
												"value" : [ 4, 2, 8, 1 ]
											}
, 											{
												"key" : 1330,
												"value" : [ 4, 2, 8, 2 ]
											}
, 											{
												"key" : 1331,
												"value" : [ 4, 2, 8, 3 ]
											}
, 											{
												"key" : 1332,
												"value" : [ 4, 2, 8, 4 ]
											}
, 											{
												"key" : 1333,
												"value" : [ 4, 2, 8, 5 ]
											}
, 											{
												"key" : 1334,
												"value" : [ 4, 2, 8, 6 ]
											}
, 											{
												"key" : 1335,
												"value" : [ 4, 2, 8, 7 ]
											}
, 											{
												"key" : 1336,
												"value" : [ 4, 2, 8, 10 ]
											}
, 											{
												"key" : 1337,
												"value" : [ 4, 2, 9, 0 ]
											}
, 											{
												"key" : 1338,
												"value" : [ 4, 2, 9, 2 ]
											}
, 											{
												"key" : 1339,
												"value" : [ 4, 2, 9, 4 ]
											}
, 											{
												"key" : 1340,
												"value" : [ 4, 2, 9, 5 ]
											}
, 											{
												"key" : 1341,
												"value" : [ 4, 2, 9, 6 ]
											}
, 											{
												"key" : 1342,
												"value" : [ 4, 2, 9, 7 ]
											}
, 											{
												"key" : 1343,
												"value" : [ 4, 2, 9, 8 ]
											}
, 											{
												"key" : 1344,
												"value" : [ 4, 2, 9, 10 ]
											}
, 											{
												"key" : 1345,
												"value" : [ 4, 2, 10, 0 ]
											}
, 											{
												"key" : 1346,
												"value" : [ 4, 2, 10, 1 ]
											}
, 											{
												"key" : 1347,
												"value" : [ 4, 2, 10, 2 ]
											}
, 											{
												"key" : 1348,
												"value" : [ 4, 2, 10, 3 ]
											}
, 											{
												"key" : 1349,
												"value" : [ 4, 2, 10, 4 ]
											}
, 											{
												"key" : 1350,
												"value" : [ 4, 2, 10, 5 ]
											}
, 											{
												"key" : 1351,
												"value" : [ 4, 2, 10, 6 ]
											}
, 											{
												"key" : 1352,
												"value" : [ 4, 2, 10, 7 ]
											}
, 											{
												"key" : 1353,
												"value" : [ 4, 2, 10, 8 ]
											}
, 											{
												"key" : 1354,
												"value" : [ 4, 2, 10, 9 ]
											}
, 											{
												"key" : 1355,
												"value" : [ 4, 3, 0, 1 ]
											}
, 											{
												"key" : 1356,
												"value" : [ 4, 3, 0, 2 ]
											}
, 											{
												"key" : 1357,
												"value" : [ 4, 3, 0, 3 ]
											}
, 											{
												"key" : 1358,
												"value" : [ 4, 3, 0, 5 ]
											}
, 											{
												"key" : 1359,
												"value" : [ 4, 3, 0, 6 ]
											}
, 											{
												"key" : 1360,
												"value" : [ 4, 3, 0, 8 ]
											}
, 											{
												"key" : 1361,
												"value" : [ 4, 3, 0, 10 ]
											}
, 											{
												"key" : 1362,
												"value" : [ 4, 3, 1, 0 ]
											}
, 											{
												"key" : 1363,
												"value" : [ 4, 3, 1, 2 ]
											}
, 											{
												"key" : 1364,
												"value" : [ 4, 3, 1, 5 ]
											}
, 											{
												"key" : 1365,
												"value" : [ 4, 3, 1, 6 ]
											}
, 											{
												"key" : 1366,
												"value" : [ 4, 3, 1, 8 ]
											}
, 											{
												"key" : 1367,
												"value" : [ 4, 3, 1, 10 ]
											}
, 											{
												"key" : 1368,
												"value" : [ 4, 3, 2, 0 ]
											}
, 											{
												"key" : 1369,
												"value" : [ 4, 3, 2, 1 ]
											}
, 											{
												"key" : 1370,
												"value" : [ 4, 3, 2, 3 ]
											}
, 											{
												"key" : 1371,
												"value" : [ 4, 3, 2, 5 ]
											}
, 											{
												"key" : 1372,
												"value" : [ 4, 3, 2, 6 ]
											}
, 											{
												"key" : 1373,
												"value" : [ 4, 3, 2, 8 ]
											}
, 											{
												"key" : 1374,
												"value" : [ 4, 3, 2, 10 ]
											}
, 											{
												"key" : 1375,
												"value" : [ 4, 3, 3, 0 ]
											}
, 											{
												"key" : 1376,
												"value" : [ 4, 3, 3, 1 ]
											}
, 											{
												"key" : 1377,
												"value" : [ 4, 3, 3, 2 ]
											}
, 											{
												"key" : 1378,
												"value" : [ 4, 3, 3, 5 ]
											}
, 											{
												"key" : 1379,
												"value" : [ 4, 3, 3, 6 ]
											}
, 											{
												"key" : 1380,
												"value" : [ 4, 3, 3, 8 ]
											}
, 											{
												"key" : 1381,
												"value" : [ 4, 3, 3, 10 ]
											}
, 											{
												"key" : 1382,
												"value" : [ 4, 3, 5, 0 ]
											}
, 											{
												"key" : 1383,
												"value" : [ 4, 3, 5, 1 ]
											}
, 											{
												"key" : 1384,
												"value" : [ 4, 3, 5, 2 ]
											}
, 											{
												"key" : 1385,
												"value" : [ 4, 3, 5, 3 ]
											}
, 											{
												"key" : 1386,
												"value" : [ 4, 3, 5, 6 ]
											}
, 											{
												"key" : 1387,
												"value" : [ 4, 3, 5, 8 ]
											}
, 											{
												"key" : 1388,
												"value" : [ 4, 3, 5, 10 ]
											}
, 											{
												"key" : 1389,
												"value" : [ 4, 3, 6, 0 ]
											}
, 											{
												"key" : 1390,
												"value" : [ 4, 3, 6, 1 ]
											}
, 											{
												"key" : 1391,
												"value" : [ 4, 3, 6, 2 ]
											}
, 											{
												"key" : 1392,
												"value" : [ 4, 3, 6, 3 ]
											}
, 											{
												"key" : 1393,
												"value" : [ 4, 3, 6, 5 ]
											}
, 											{
												"key" : 1394,
												"value" : [ 4, 3, 6, 8 ]
											}
, 											{
												"key" : 1395,
												"value" : [ 4, 3, 6, 10 ]
											}
, 											{
												"key" : 1396,
												"value" : [ 4, 3, 8, 0 ]
											}
, 											{
												"key" : 1397,
												"value" : [ 4, 3, 8, 1 ]
											}
, 											{
												"key" : 1398,
												"value" : [ 4, 3, 8, 2 ]
											}
, 											{
												"key" : 1399,
												"value" : [ 4, 3, 8, 3 ]
											}
, 											{
												"key" : 1400,
												"value" : [ 4, 3, 8, 5 ]
											}
, 											{
												"key" : 1401,
												"value" : [ 4, 3, 8, 6 ]
											}
, 											{
												"key" : 1402,
												"value" : [ 4, 3, 8, 10 ]
											}
, 											{
												"key" : 1403,
												"value" : [ 4, 3, 10, 0 ]
											}
, 											{
												"key" : 1404,
												"value" : [ 4, 3, 10, 1 ]
											}
, 											{
												"key" : 1405,
												"value" : [ 4, 3, 10, 2 ]
											}
, 											{
												"key" : 1406,
												"value" : [ 4, 3, 10, 3 ]
											}
, 											{
												"key" : 1407,
												"value" : [ 4, 3, 10, 5 ]
											}
, 											{
												"key" : 1408,
												"value" : [ 4, 3, 10, 6 ]
											}
, 											{
												"key" : 1409,
												"value" : [ 5, 0, 0, 1 ]
											}
, 											{
												"key" : 1410,
												"value" : [ 5, 0, 0, 2 ]
											}
, 											{
												"key" : 1411,
												"value" : [ 5, 0, 0, 3 ]
											}
, 											{
												"key" : 1412,
												"value" : [ 5, 0, 0, 5 ]
											}
, 											{
												"key" : 1413,
												"value" : [ 5, 0, 0, 7 ]
											}
, 											{
												"key" : 1414,
												"value" : [ 5, 0, 0, 8 ]
											}
, 											{
												"key" : 1415,
												"value" : [ 5, 0, 0, 9 ]
											}
, 											{
												"key" : 1416,
												"value" : [ 5, 0, 1, 0 ]
											}
, 											{
												"key" : 1417,
												"value" : [ 5, 0, 1, 2 ]
											}
, 											{
												"key" : 1418,
												"value" : [ 5, 0, 1, 3 ]
											}
, 											{
												"key" : 1419,
												"value" : [ 5, 0, 1, 5 ]
											}
, 											{
												"key" : 1420,
												"value" : [ 5, 0, 1, 7 ]
											}
, 											{
												"key" : 1421,
												"value" : [ 5, 0, 1, 8 ]
											}
, 											{
												"key" : 1422,
												"value" : [ 5, 0, 1, 9 ]
											}
, 											{
												"key" : 1423,
												"value" : [ 5, 0, 1, 10 ]
											}
, 											{
												"key" : 1424,
												"value" : [ 5, 0, 2, 0 ]
											}
, 											{
												"key" : 1425,
												"value" : [ 5, 0, 2, 1 ]
											}
, 											{
												"key" : 1426,
												"value" : [ 5, 0, 2, 5 ]
											}
, 											{
												"key" : 1427,
												"value" : [ 5, 0, 2, 7 ]
											}
, 											{
												"key" : 1428,
												"value" : [ 5, 0, 2, 8 ]
											}
, 											{
												"key" : 1429,
												"value" : [ 5, 0, 2, 9 ]
											}
, 											{
												"key" : 1430,
												"value" : [ 5, 0, 2, 10 ]
											}
, 											{
												"key" : 1431,
												"value" : [ 5, 0, 3, 0 ]
											}
, 											{
												"key" : 1432,
												"value" : [ 5, 0, 3, 1 ]
											}
, 											{
												"key" : 1433,
												"value" : [ 5, 0, 3, 2 ]
											}
, 											{
												"key" : 1434,
												"value" : [ 5, 0, 3, 5 ]
											}
, 											{
												"key" : 1435,
												"value" : [ 5, 0, 3, 7 ]
											}
, 											{
												"key" : 1436,
												"value" : [ 5, 0, 3, 8 ]
											}
, 											{
												"key" : 1437,
												"value" : [ 5, 0, 3, 9 ]
											}
, 											{
												"key" : 1438,
												"value" : [ 5, 0, 3, 10 ]
											}
, 											{
												"key" : 1439,
												"value" : [ 5, 0, 5, 0 ]
											}
, 											{
												"key" : 1440,
												"value" : [ 5, 0, 5, 1 ]
											}
, 											{
												"key" : 1441,
												"value" : [ 5, 0, 5, 2 ]
											}
, 											{
												"key" : 1442,
												"value" : [ 5, 0, 5, 3 ]
											}
, 											{
												"key" : 1443,
												"value" : [ 5, 0, 5, 7 ]
											}
, 											{
												"key" : 1444,
												"value" : [ 5, 0, 5, 8 ]
											}
, 											{
												"key" : 1445,
												"value" : [ 5, 0, 5, 9 ]
											}
, 											{
												"key" : 1446,
												"value" : [ 5, 0, 5, 10 ]
											}
, 											{
												"key" : 1447,
												"value" : [ 5, 0, 7, 0 ]
											}
, 											{
												"key" : 1448,
												"value" : [ 5, 0, 7, 1 ]
											}
, 											{
												"key" : 1449,
												"value" : [ 5, 0, 7, 2 ]
											}
, 											{
												"key" : 1450,
												"value" : [ 5, 0, 7, 3 ]
											}
, 											{
												"key" : 1451,
												"value" : [ 5, 0, 7, 5 ]
											}
, 											{
												"key" : 1452,
												"value" : [ 5, 0, 7, 8 ]
											}
, 											{
												"key" : 1453,
												"value" : [ 5, 0, 7, 9 ]
											}
, 											{
												"key" : 1454,
												"value" : [ 5, 0, 7, 10 ]
											}
, 											{
												"key" : 1455,
												"value" : [ 5, 0, 8, 0 ]
											}
, 											{
												"key" : 1456,
												"value" : [ 5, 0, 8, 1 ]
											}
, 											{
												"key" : 1457,
												"value" : [ 5, 0, 8, 2 ]
											}
, 											{
												"key" : 1458,
												"value" : [ 5, 0, 8, 3 ]
											}
, 											{
												"key" : 1459,
												"value" : [ 5, 0, 8, 5 ]
											}
, 											{
												"key" : 1460,
												"value" : [ 5, 0, 8, 7 ]
											}
, 											{
												"key" : 1461,
												"value" : [ 5, 0, 8, 9 ]
											}
, 											{
												"key" : 1462,
												"value" : [ 5, 0, 8, 10 ]
											}
, 											{
												"key" : 1463,
												"value" : [ 5, 0, 9, 0 ]
											}
, 											{
												"key" : 1464,
												"value" : [ 5, 0, 9, 1 ]
											}
, 											{
												"key" : 1465,
												"value" : [ 5, 0, 9, 2 ]
											}
, 											{
												"key" : 1466,
												"value" : [ 5, 0, 9, 3 ]
											}
, 											{
												"key" : 1467,
												"value" : [ 5, 0, 9, 5 ]
											}
, 											{
												"key" : 1468,
												"value" : [ 5, 0, 9, 7 ]
											}
, 											{
												"key" : 1469,
												"value" : [ 5, 0, 9, 8 ]
											}
, 											{
												"key" : 1470,
												"value" : [ 5, 0, 9, 10 ]
											}
, 											{
												"key" : 1471,
												"value" : [ 5, 0, 10, 0 ]
											}
, 											{
												"key" : 1472,
												"value" : [ 5, 0, 10, 1 ]
											}
, 											{
												"key" : 1473,
												"value" : [ 5, 0, 10, 2 ]
											}
, 											{
												"key" : 1474,
												"value" : [ 5, 0, 10, 3 ]
											}
, 											{
												"key" : 1475,
												"value" : [ 5, 0, 10, 5 ]
											}
, 											{
												"key" : 1476,
												"value" : [ 5, 0, 10, 7 ]
											}
, 											{
												"key" : 1477,
												"value" : [ 5, 0, 10, 8 ]
											}
, 											{
												"key" : 1478,
												"value" : [ 5, 0, 10, 9 ]
											}
, 											{
												"key" : 1479,
												"value" : [ 5, 1, 0, 4 ]
											}
, 											{
												"key" : 1480,
												"value" : [ 5, 1, 0, 5 ]
											}
, 											{
												"key" : 1481,
												"value" : [ 5, 1, 0, 6 ]
											}
, 											{
												"key" : 1482,
												"value" : [ 5, 1, 0, 7 ]
											}
, 											{
												"key" : 1483,
												"value" : [ 5, 1, 0, 9 ]
											}
, 											{
												"key" : 1484,
												"value" : [ 5, 1, 0, 11 ]
											}
, 											{
												"key" : 1485,
												"value" : [ 5, 1, 2, 0 ]
											}
, 											{
												"key" : 1486,
												"value" : [ 5, 1, 2, 4 ]
											}
, 											{
												"key" : 1487,
												"value" : [ 5, 1, 2, 5 ]
											}
, 											{
												"key" : 1488,
												"value" : [ 5, 1, 2, 6 ]
											}
, 											{
												"key" : 1489,
												"value" : [ 5, 1, 2, 7 ]
											}
, 											{
												"key" : 1490,
												"value" : [ 5, 1, 2, 9 ]
											}
, 											{
												"key" : 1491,
												"value" : [ 5, 1, 2, 11 ]
											}
, 											{
												"key" : 1492,
												"value" : [ 5, 1, 4, 0 ]
											}
, 											{
												"key" : 1493,
												"value" : [ 5, 1, 4, 2 ]
											}
, 											{
												"key" : 1494,
												"value" : [ 5, 1, 4, 5 ]
											}
, 											{
												"key" : 1495,
												"value" : [ 5, 1, 4, 6 ]
											}
, 											{
												"key" : 1496,
												"value" : [ 5, 1, 4, 7 ]
											}
, 											{
												"key" : 1497,
												"value" : [ 5, 1, 4, 9 ]
											}
, 											{
												"key" : 1498,
												"value" : [ 5, 1, 4, 11 ]
											}
, 											{
												"key" : 1499,
												"value" : [ 5, 1, 5, 0 ]
											}
, 											{
												"key" : 1500,
												"value" : [ 5, 1, 5, 2 ]
											}
, 											{
												"key" : 1501,
												"value" : [ 5, 1, 5, 4 ]
											}
, 											{
												"key" : 1502,
												"value" : [ 5, 1, 5, 6 ]
											}
, 											{
												"key" : 1503,
												"value" : [ 5, 1, 5, 7 ]
											}
, 											{
												"key" : 1504,
												"value" : [ 5, 1, 5, 9 ]
											}
, 											{
												"key" : 1505,
												"value" : [ 5, 1, 5, 11 ]
											}
, 											{
												"key" : 1506,
												"value" : [ 5, 1, 6, 2 ]
											}
, 											{
												"key" : 1507,
												"value" : [ 5, 1, 6, 4 ]
											}
, 											{
												"key" : 1508,
												"value" : [ 5, 1, 6, 5 ]
											}
, 											{
												"key" : 1509,
												"value" : [ 5, 1, 6, 7 ]
											}
, 											{
												"key" : 1510,
												"value" : [ 5, 1, 6, 9 ]
											}
, 											{
												"key" : 1511,
												"value" : [ 5, 1, 6, 11 ]
											}
, 											{
												"key" : 1512,
												"value" : [ 5, 1, 7, 0 ]
											}
, 											{
												"key" : 1513,
												"value" : [ 5, 1, 7, 2 ]
											}
, 											{
												"key" : 1514,
												"value" : [ 5, 1, 7, 4 ]
											}
, 											{
												"key" : 1515,
												"value" : [ 5, 1, 7, 5 ]
											}
, 											{
												"key" : 1516,
												"value" : [ 5, 1, 7, 6 ]
											}
, 											{
												"key" : 1517,
												"value" : [ 5, 1, 7, 9 ]
											}
, 											{
												"key" : 1518,
												"value" : [ 5, 1, 7, 11 ]
											}
, 											{
												"key" : 1519,
												"value" : [ 5, 1, 9, 0 ]
											}
, 											{
												"key" : 1520,
												"value" : [ 5, 1, 9, 2 ]
											}
, 											{
												"key" : 1521,
												"value" : [ 5, 1, 9, 4 ]
											}
, 											{
												"key" : 1522,
												"value" : [ 5, 1, 9, 5 ]
											}
, 											{
												"key" : 1523,
												"value" : [ 5, 1, 9, 6 ]
											}
, 											{
												"key" : 1524,
												"value" : [ 5, 1, 9, 7 ]
											}
, 											{
												"key" : 1525,
												"value" : [ 5, 1, 9, 11 ]
											}
, 											{
												"key" : 1526,
												"value" : [ 5, 1, 11, 0 ]
											}
, 											{
												"key" : 1527,
												"value" : [ 5, 1, 11, 2 ]
											}
, 											{
												"key" : 1528,
												"value" : [ 5, 1, 11, 4 ]
											}
, 											{
												"key" : 1529,
												"value" : [ 5, 1, 11, 5 ]
											}
, 											{
												"key" : 1530,
												"value" : [ 5, 1, 11, 6 ]
											}
, 											{
												"key" : 1531,
												"value" : [ 5, 1, 11, 7 ]
											}
, 											{
												"key" : 1532,
												"value" : [ 5, 1, 11, 9 ]
											}
, 											{
												"key" : 1533,
												"value" : [ 5, 2, 0, 1 ]
											}
, 											{
												"key" : 1534,
												"value" : [ 5, 2, 0, 2 ]
											}
, 											{
												"key" : 1535,
												"value" : [ 5, 2, 0, 3 ]
											}
, 											{
												"key" : 1536,
												"value" : [ 5, 2, 0, 4 ]
											}
, 											{
												"key" : 1537,
												"value" : [ 5, 2, 0, 5 ]
											}
, 											{
												"key" : 1538,
												"value" : [ 5, 2, 0, 6 ]
											}
, 											{
												"key" : 1539,
												"value" : [ 5, 2, 0, 7 ]
											}
, 											{
												"key" : 1540,
												"value" : [ 5, 2, 0, 8 ]
											}
, 											{
												"key" : 1541,
												"value" : [ 5, 2, 0, 9 ]
											}
, 											{
												"key" : 1542,
												"value" : [ 5, 2, 0, 10 ]
											}
, 											{
												"key" : 1543,
												"value" : [ 5, 2, 1, 0 ]
											}
, 											{
												"key" : 1544,
												"value" : [ 5, 2, 1, 2 ]
											}
, 											{
												"key" : 1545,
												"value" : [ 5, 2, 1, 3 ]
											}
, 											{
												"key" : 1546,
												"value" : [ 5, 2, 1, 4 ]
											}
, 											{
												"key" : 1547,
												"value" : [ 5, 2, 1, 5 ]
											}
, 											{
												"key" : 1548,
												"value" : [ 5, 2, 1, 6 ]
											}
, 											{
												"key" : 1549,
												"value" : [ 5, 2, 1, 7 ]
											}
, 											{
												"key" : 1550,
												"value" : [ 5, 2, 1, 8 ]
											}
, 											{
												"key" : 1551,
												"value" : [ 5, 2, 1, 9 ]
											}
, 											{
												"key" : 1552,
												"value" : [ 5, 2, 2, 0 ]
											}
, 											{
												"key" : 1553,
												"value" : [ 5, 2, 2, 1 ]
											}
, 											{
												"key" : 1554,
												"value" : [ 5, 2, 2, 3 ]
											}
, 											{
												"key" : 1555,
												"value" : [ 5, 2, 2, 4 ]
											}
, 											{
												"key" : 1556,
												"value" : [ 5, 2, 2, 5 ]
											}
, 											{
												"key" : 1557,
												"value" : [ 5, 2, 2, 6 ]
											}
, 											{
												"key" : 1558,
												"value" : [ 5, 2, 2, 7 ]
											}
, 											{
												"key" : 1559,
												"value" : [ 5, 2, 2, 8 ]
											}
, 											{
												"key" : 1560,
												"value" : [ 5, 2, 2, 9 ]
											}
, 											{
												"key" : 1561,
												"value" : [ 5, 2, 2, 10 ]
											}
, 											{
												"key" : 1562,
												"value" : [ 5, 2, 3, 0 ]
											}
, 											{
												"key" : 1563,
												"value" : [ 5, 2, 3, 1 ]
											}
, 											{
												"key" : 1564,
												"value" : [ 5, 2, 3, 2 ]
											}
, 											{
												"key" : 1565,
												"value" : [ 5, 2, 3, 4 ]
											}
, 											{
												"key" : 1566,
												"value" : [ 5, 2, 3, 5 ]
											}
, 											{
												"key" : 1567,
												"value" : [ 5, 2, 3, 6 ]
											}
, 											{
												"key" : 1568,
												"value" : [ 5, 2, 3, 7 ]
											}
, 											{
												"key" : 1569,
												"value" : [ 5, 2, 3, 8 ]
											}
, 											{
												"key" : 1570,
												"value" : [ 5, 2, 3, 9 ]
											}
, 											{
												"key" : 1571,
												"value" : [ 5, 2, 4, 0 ]
											}
, 											{
												"key" : 1572,
												"value" : [ 5, 2, 4, 1 ]
											}
, 											{
												"key" : 1573,
												"value" : [ 5, 2, 4, 2 ]
											}
, 											{
												"key" : 1574,
												"value" : [ 5, 2, 4, 3 ]
											}
, 											{
												"key" : 1575,
												"value" : [ 5, 2, 4, 5 ]
											}
, 											{
												"key" : 1576,
												"value" : [ 5, 2, 4, 6 ]
											}
, 											{
												"key" : 1577,
												"value" : [ 5, 2, 4, 7 ]
											}
, 											{
												"key" : 1578,
												"value" : [ 5, 2, 4, 8 ]
											}
, 											{
												"key" : 1579,
												"value" : [ 5, 2, 4, 9 ]
											}
, 											{
												"key" : 1580,
												"value" : [ 5, 2, 4, 10 ]
											}
, 											{
												"key" : 1581,
												"value" : [ 5, 2, 5, 0 ]
											}
, 											{
												"key" : 1582,
												"value" : [ 5, 2, 5, 1 ]
											}
, 											{
												"key" : 1583,
												"value" : [ 5, 2, 5, 2 ]
											}
, 											{
												"key" : 1584,
												"value" : [ 5, 2, 5, 3 ]
											}
, 											{
												"key" : 1585,
												"value" : [ 5, 2, 5, 4 ]
											}
, 											{
												"key" : 1586,
												"value" : [ 5, 2, 5, 6 ]
											}
, 											{
												"key" : 1587,
												"value" : [ 5, 2, 5, 7 ]
											}
, 											{
												"key" : 1588,
												"value" : [ 5, 2, 5, 8 ]
											}
, 											{
												"key" : 1589,
												"value" : [ 5, 2, 5, 9 ]
											}
, 											{
												"key" : 1590,
												"value" : [ 5, 2, 5, 10 ]
											}
, 											{
												"key" : 1591,
												"value" : [ 5, 2, 6, 0 ]
											}
, 											{
												"key" : 1592,
												"value" : [ 5, 2, 6, 1 ]
											}
, 											{
												"key" : 1593,
												"value" : [ 5, 2, 6, 2 ]
											}
, 											{
												"key" : 1594,
												"value" : [ 5, 2, 6, 3 ]
											}
, 											{
												"key" : 1595,
												"value" : [ 5, 2, 6, 4 ]
											}
, 											{
												"key" : 1596,
												"value" : [ 5, 2, 6, 5 ]
											}
, 											{
												"key" : 1597,
												"value" : [ 5, 2, 6, 8 ]
											}
, 											{
												"key" : 1598,
												"value" : [ 5, 2, 6, 9 ]
											}
, 											{
												"key" : 1599,
												"value" : [ 5, 2, 6, 10 ]
											}
, 											{
												"key" : 1600,
												"value" : [ 5, 2, 7, 0 ]
											}
, 											{
												"key" : 1601,
												"value" : [ 5, 2, 7, 1 ]
											}
, 											{
												"key" : 1602,
												"value" : [ 5, 2, 7, 2 ]
											}
, 											{
												"key" : 1603,
												"value" : [ 5, 2, 7, 3 ]
											}
, 											{
												"key" : 1604,
												"value" : [ 5, 2, 7, 4 ]
											}
, 											{
												"key" : 1605,
												"value" : [ 5, 2, 7, 5 ]
											}
, 											{
												"key" : 1606,
												"value" : [ 5, 2, 7, 6 ]
											}
, 											{
												"key" : 1607,
												"value" : [ 5, 2, 7, 8 ]
											}
, 											{
												"key" : 1608,
												"value" : [ 5, 2, 7, 9 ]
											}
, 											{
												"key" : 1609,
												"value" : [ 5, 2, 7, 10 ]
											}
, 											{
												"key" : 1610,
												"value" : [ 5, 2, 8, 0 ]
											}
, 											{
												"key" : 1611,
												"value" : [ 5, 2, 8, 1 ]
											}
, 											{
												"key" : 1612,
												"value" : [ 5, 2, 8, 2 ]
											}
, 											{
												"key" : 1613,
												"value" : [ 5, 2, 8, 3 ]
											}
, 											{
												"key" : 1614,
												"value" : [ 5, 2, 8, 4 ]
											}
, 											{
												"key" : 1615,
												"value" : [ 5, 2, 8, 5 ]
											}
, 											{
												"key" : 1616,
												"value" : [ 5, 2, 8, 6 ]
											}
, 											{
												"key" : 1617,
												"value" : [ 5, 2, 8, 7 ]
											}
, 											{
												"key" : 1618,
												"value" : [ 5, 2, 8, 9 ]
											}
, 											{
												"key" : 1619,
												"value" : [ 5, 2, 8, 10 ]
											}
, 											{
												"key" : 1620,
												"value" : [ 5, 2, 9, 0 ]
											}
, 											{
												"key" : 1621,
												"value" : [ 5, 2, 9, 1 ]
											}
, 											{
												"key" : 1622,
												"value" : [ 5, 2, 9, 2 ]
											}
, 											{
												"key" : 1623,
												"value" : [ 5, 2, 9, 3 ]
											}
, 											{
												"key" : 1624,
												"value" : [ 5, 2, 9, 4 ]
											}
, 											{
												"key" : 1625,
												"value" : [ 5, 2, 9, 5 ]
											}
, 											{
												"key" : 1626,
												"value" : [ 5, 2, 9, 6 ]
											}
, 											{
												"key" : 1627,
												"value" : [ 5, 2, 9, 7 ]
											}
, 											{
												"key" : 1628,
												"value" : [ 5, 2, 9, 8 ]
											}
, 											{
												"key" : 1629,
												"value" : [ 5, 2, 10, 0 ]
											}
, 											{
												"key" : 1630,
												"value" : [ 5, 2, 10, 1 ]
											}
, 											{
												"key" : 1631,
												"value" : [ 5, 2, 10, 2 ]
											}
, 											{
												"key" : 1632,
												"value" : [ 5, 2, 10, 3 ]
											}
, 											{
												"key" : 1633,
												"value" : [ 5, 2, 10, 4 ]
											}
, 											{
												"key" : 1634,
												"value" : [ 5, 2, 10, 5 ]
											}
, 											{
												"key" : 1635,
												"value" : [ 5, 2, 10, 6 ]
											}
, 											{
												"key" : 1636,
												"value" : [ 5, 2, 10, 7 ]
											}
, 											{
												"key" : 1637,
												"value" : [ 5, 2, 10, 8 ]
											}
, 											{
												"key" : 1638,
												"value" : [ 5, 2, 10, 9 ]
											}
, 											{
												"key" : 1639,
												"value" : [ 5, 3, 0, 1 ]
											}
, 											{
												"key" : 1640,
												"value" : [ 5, 3, 0, 2 ]
											}
, 											{
												"key" : 1641,
												"value" : [ 5, 3, 0, 3 ]
											}
, 											{
												"key" : 1642,
												"value" : [ 5, 3, 0, 5 ]
											}
, 											{
												"key" : 1643,
												"value" : [ 5, 3, 0, 6 ]
											}
, 											{
												"key" : 1644,
												"value" : [ 5, 3, 0, 8 ]
											}
, 											{
												"key" : 1645,
												"value" : [ 5, 3, 0, 10 ]
											}
, 											{
												"key" : 1646,
												"value" : [ 5, 3, 1, 0 ]
											}
, 											{
												"key" : 1647,
												"value" : [ 5, 3, 1, 2 ]
											}
, 											{
												"key" : 1648,
												"value" : [ 5, 3, 1, 3 ]
											}
, 											{
												"key" : 1649,
												"value" : [ 5, 3, 1, 5 ]
											}
, 											{
												"key" : 1650,
												"value" : [ 5, 3, 1, 6 ]
											}
, 											{
												"key" : 1651,
												"value" : [ 5, 3, 1, 8 ]
											}
, 											{
												"key" : 1652,
												"value" : [ 5, 3, 1, 10 ]
											}
, 											{
												"key" : 1653,
												"value" : [ 5, 3, 2, 0 ]
											}
, 											{
												"key" : 1654,
												"value" : [ 5, 3, 2, 1 ]
											}
, 											{
												"key" : 1655,
												"value" : [ 5, 3, 2, 3 ]
											}
, 											{
												"key" : 1656,
												"value" : [ 5, 3, 2, 5 ]
											}
, 											{
												"key" : 1657,
												"value" : [ 5, 3, 2, 6 ]
											}
, 											{
												"key" : 1658,
												"value" : [ 5, 3, 2, 8 ]
											}
, 											{
												"key" : 1659,
												"value" : [ 5, 3, 2, 10 ]
											}
, 											{
												"key" : 1660,
												"value" : [ 5, 3, 3, 0 ]
											}
, 											{
												"key" : 1661,
												"value" : [ 5, 3, 3, 1 ]
											}
, 											{
												"key" : 1662,
												"value" : [ 5, 3, 3, 2 ]
											}
, 											{
												"key" : 1663,
												"value" : [ 5, 3, 3, 5 ]
											}
, 											{
												"key" : 1664,
												"value" : [ 5, 3, 3, 6 ]
											}
, 											{
												"key" : 1665,
												"value" : [ 5, 3, 3, 8 ]
											}
, 											{
												"key" : 1666,
												"value" : [ 5, 3, 3, 10 ]
											}
, 											{
												"key" : 1667,
												"value" : [ 5, 3, 5, 0 ]
											}
, 											{
												"key" : 1668,
												"value" : [ 5, 3, 5, 2 ]
											}
, 											{
												"key" : 1669,
												"value" : [ 5, 3, 5, 3 ]
											}
, 											{
												"key" : 1670,
												"value" : [ 5, 3, 5, 8 ]
											}
, 											{
												"key" : 1671,
												"value" : [ 5, 3, 5, 10 ]
											}
, 											{
												"key" : 1672,
												"value" : [ 5, 3, 6, 0 ]
											}
, 											{
												"key" : 1673,
												"value" : [ 5, 3, 6, 1 ]
											}
, 											{
												"key" : 1674,
												"value" : [ 5, 3, 6, 2 ]
											}
, 											{
												"key" : 1675,
												"value" : [ 5, 3, 6, 3 ]
											}
, 											{
												"key" : 1676,
												"value" : [ 5, 3, 6, 5 ]
											}
, 											{
												"key" : 1677,
												"value" : [ 5, 3, 6, 8 ]
											}
, 											{
												"key" : 1678,
												"value" : [ 5, 3, 6, 10 ]
											}
, 											{
												"key" : 1679,
												"value" : [ 5, 3, 8, 0 ]
											}
, 											{
												"key" : 1680,
												"value" : [ 5, 3, 8, 1 ]
											}
, 											{
												"key" : 1681,
												"value" : [ 5, 3, 8, 2 ]
											}
, 											{
												"key" : 1682,
												"value" : [ 5, 3, 8, 3 ]
											}
, 											{
												"key" : 1683,
												"value" : [ 5, 3, 8, 5 ]
											}
, 											{
												"key" : 1684,
												"value" : [ 5, 3, 8, 6 ]
											}
, 											{
												"key" : 1685,
												"value" : [ 5, 3, 8, 10 ]
											}
, 											{
												"key" : 1686,
												"value" : [ 5, 3, 10, 0 ]
											}
, 											{
												"key" : 1687,
												"value" : [ 5, 3, 10, 1 ]
											}
, 											{
												"key" : 1688,
												"value" : [ 5, 3, 10, 2 ]
											}
, 											{
												"key" : 1689,
												"value" : [ 5, 3, 10, 3 ]
											}
, 											{
												"key" : 1690,
												"value" : [ 5, 3, 10, 5 ]
											}
, 											{
												"key" : 1691,
												"value" : [ 5, 3, 10, 6 ]
											}
, 											{
												"key" : 1692,
												"value" : [ 5, 3, 10, 8 ]
											}
, 											{
												"key" : 1693,
												"value" : [ 6, 0, 0, 1 ]
											}
, 											{
												"key" : 1694,
												"value" : [ 6, 0, 0, 2 ]
											}
, 											{
												"key" : 1695,
												"value" : [ 6, 0, 0, 3 ]
											}
, 											{
												"key" : 1696,
												"value" : [ 6, 0, 0, 5 ]
											}
, 											{
												"key" : 1697,
												"value" : [ 6, 0, 0, 7 ]
											}
, 											{
												"key" : 1698,
												"value" : [ 6, 0, 0, 8 ]
											}
, 											{
												"key" : 1699,
												"value" : [ 6, 0, 0, 9 ]
											}
, 											{
												"key" : 1700,
												"value" : [ 6, 0, 0, 10 ]
											}
, 											{
												"key" : 1701,
												"value" : [ 6, 0, 1, 0 ]
											}
, 											{
												"key" : 1702,
												"value" : [ 6, 0, 1, 2 ]
											}
, 											{
												"key" : 1703,
												"value" : [ 6, 0, 1, 3 ]
											}
, 											{
												"key" : 1704,
												"value" : [ 6, 0, 1, 5 ]
											}
, 											{
												"key" : 1705,
												"value" : [ 6, 0, 1, 7 ]
											}
, 											{
												"key" : 1706,
												"value" : [ 6, 0, 1, 8 ]
											}
, 											{
												"key" : 1707,
												"value" : [ 6, 0, 1, 9 ]
											}
, 											{
												"key" : 1708,
												"value" : [ 6, 0, 1, 10 ]
											}
, 											{
												"key" : 1709,
												"value" : [ 6, 0, 2, 0 ]
											}
, 											{
												"key" : 1710,
												"value" : [ 6, 0, 2, 1 ]
											}
, 											{
												"key" : 1711,
												"value" : [ 6, 0, 2, 3 ]
											}
, 											{
												"key" : 1712,
												"value" : [ 6, 0, 2, 5 ]
											}
, 											{
												"key" : 1713,
												"value" : [ 6, 0, 2, 7 ]
											}
, 											{
												"key" : 1714,
												"value" : [ 6, 0, 2, 8 ]
											}
, 											{
												"key" : 1715,
												"value" : [ 6, 0, 2, 9 ]
											}
, 											{
												"key" : 1716,
												"value" : [ 6, 0, 2, 10 ]
											}
, 											{
												"key" : 1717,
												"value" : [ 6, 0, 3, 0 ]
											}
, 											{
												"key" : 1718,
												"value" : [ 6, 0, 3, 1 ]
											}
, 											{
												"key" : 1719,
												"value" : [ 6, 0, 3, 2 ]
											}
, 											{
												"key" : 1720,
												"value" : [ 6, 0, 3, 5 ]
											}
, 											{
												"key" : 1721,
												"value" : [ 6, 0, 3, 7 ]
											}
, 											{
												"key" : 1722,
												"value" : [ 6, 0, 3, 8 ]
											}
, 											{
												"key" : 1723,
												"value" : [ 6, 0, 3, 9 ]
											}
, 											{
												"key" : 1724,
												"value" : [ 6, 0, 3, 10 ]
											}
, 											{
												"key" : 1725,
												"value" : [ 6, 0, 5, 0 ]
											}
, 											{
												"key" : 1726,
												"value" : [ 6, 0, 5, 1 ]
											}
, 											{
												"key" : 1727,
												"value" : [ 6, 0, 5, 2 ]
											}
, 											{
												"key" : 1728,
												"value" : [ 6, 0, 5, 3 ]
											}
, 											{
												"key" : 1729,
												"value" : [ 6, 0, 5, 7 ]
											}
, 											{
												"key" : 1730,
												"value" : [ 6, 0, 5, 8 ]
											}
, 											{
												"key" : 1731,
												"value" : [ 6, 0, 5, 9 ]
											}
, 											{
												"key" : 1732,
												"value" : [ 6, 0, 5, 10 ]
											}
, 											{
												"key" : 1733,
												"value" : [ 6, 0, 7, 0 ]
											}
, 											{
												"key" : 1734,
												"value" : [ 6, 0, 7, 1 ]
											}
, 											{
												"key" : 1735,
												"value" : [ 6, 0, 7, 2 ]
											}
, 											{
												"key" : 1736,
												"value" : [ 6, 0, 7, 3 ]
											}
, 											{
												"key" : 1737,
												"value" : [ 6, 0, 7, 5 ]
											}
, 											{
												"key" : 1738,
												"value" : [ 6, 0, 7, 8 ]
											}
, 											{
												"key" : 1739,
												"value" : [ 6, 0, 7, 9 ]
											}
, 											{
												"key" : 1740,
												"value" : [ 6, 0, 7, 10 ]
											}
, 											{
												"key" : 1741,
												"value" : [ 6, 0, 8, 0 ]
											}
, 											{
												"key" : 1742,
												"value" : [ 6, 0, 8, 1 ]
											}
, 											{
												"key" : 1743,
												"value" : [ 6, 0, 8, 2 ]
											}
, 											{
												"key" : 1744,
												"value" : [ 6, 0, 8, 3 ]
											}
, 											{
												"key" : 1745,
												"value" : [ 6, 0, 8, 5 ]
											}
, 											{
												"key" : 1746,
												"value" : [ 6, 0, 8, 7 ]
											}
, 											{
												"key" : 1747,
												"value" : [ 6, 0, 8, 9 ]
											}
, 											{
												"key" : 1748,
												"value" : [ 6, 0, 8, 10 ]
											}
, 											{
												"key" : 1749,
												"value" : [ 6, 0, 9, 0 ]
											}
, 											{
												"key" : 1750,
												"value" : [ 6, 0, 9, 1 ]
											}
, 											{
												"key" : 1751,
												"value" : [ 6, 0, 9, 2 ]
											}
, 											{
												"key" : 1752,
												"value" : [ 6, 0, 9, 3 ]
											}
, 											{
												"key" : 1753,
												"value" : [ 6, 0, 9, 5 ]
											}
, 											{
												"key" : 1754,
												"value" : [ 6, 0, 9, 7 ]
											}
, 											{
												"key" : 1755,
												"value" : [ 6, 0, 9, 8 ]
											}
, 											{
												"key" : 1756,
												"value" : [ 6, 0, 9, 10 ]
											}
, 											{
												"key" : 1757,
												"value" : [ 6, 0, 10, 0 ]
											}
, 											{
												"key" : 1758,
												"value" : [ 6, 0, 10, 1 ]
											}
, 											{
												"key" : 1759,
												"value" : [ 6, 0, 10, 2 ]
											}
, 											{
												"key" : 1760,
												"value" : [ 6, 0, 10, 3 ]
											}
, 											{
												"key" : 1761,
												"value" : [ 6, 0, 10, 5 ]
											}
, 											{
												"key" : 1762,
												"value" : [ 6, 0, 10, 7 ]
											}
, 											{
												"key" : 1763,
												"value" : [ 6, 0, 10, 8 ]
											}
, 											{
												"key" : 1764,
												"value" : [ 6, 0, 10, 9 ]
											}
, 											{
												"key" : 1765,
												"value" : [ 6, 1, 0, 2 ]
											}
, 											{
												"key" : 1766,
												"value" : [ 6, 1, 0, 4 ]
											}
, 											{
												"key" : 1767,
												"value" : [ 6, 1, 0, 5 ]
											}
, 											{
												"key" : 1768,
												"value" : [ 6, 1, 0, 6 ]
											}
, 											{
												"key" : 1769,
												"value" : [ 6, 1, 0, 7 ]
											}
, 											{
												"key" : 1770,
												"value" : [ 6, 1, 0, 9 ]
											}
, 											{
												"key" : 1771,
												"value" : [ 6, 1, 0, 11 ]
											}
, 											{
												"key" : 1772,
												"value" : [ 6, 1, 2, 0 ]
											}
, 											{
												"key" : 1773,
												"value" : [ 6, 1, 2, 4 ]
											}
, 											{
												"key" : 1774,
												"value" : [ 6, 1, 2, 5 ]
											}
, 											{
												"key" : 1775,
												"value" : [ 6, 1, 2, 6 ]
											}
, 											{
												"key" : 1776,
												"value" : [ 6, 1, 2, 7 ]
											}
, 											{
												"key" : 1777,
												"value" : [ 6, 1, 2, 9 ]
											}
, 											{
												"key" : 1778,
												"value" : [ 6, 1, 2, 11 ]
											}
, 											{
												"key" : 1779,
												"value" : [ 6, 1, 4, 0 ]
											}
, 											{
												"key" : 1780,
												"value" : [ 6, 1, 4, 2 ]
											}
, 											{
												"key" : 1781,
												"value" : [ 6, 1, 4, 5 ]
											}
, 											{
												"key" : 1782,
												"value" : [ 6, 1, 4, 6 ]
											}
, 											{
												"key" : 1783,
												"value" : [ 6, 1, 4, 7 ]
											}
, 											{
												"key" : 1784,
												"value" : [ 6, 1, 4, 9 ]
											}
, 											{
												"key" : 1785,
												"value" : [ 6, 1, 4, 11 ]
											}
, 											{
												"key" : 1786,
												"value" : [ 6, 1, 5, 0 ]
											}
, 											{
												"key" : 1787,
												"value" : [ 6, 1, 5, 2 ]
											}
, 											{
												"key" : 1788,
												"value" : [ 6, 1, 5, 4 ]
											}
, 											{
												"key" : 1789,
												"value" : [ 6, 1, 5, 6 ]
											}
, 											{
												"key" : 1790,
												"value" : [ 6, 1, 5, 7 ]
											}
, 											{
												"key" : 1791,
												"value" : [ 6, 1, 5, 9 ]
											}
, 											{
												"key" : 1792,
												"value" : [ 6, 1, 5, 11 ]
											}
, 											{
												"key" : 1793,
												"value" : [ 6, 1, 6, 0 ]
											}
, 											{
												"key" : 1794,
												"value" : [ 6, 1, 6, 2 ]
											}
, 											{
												"key" : 1795,
												"value" : [ 6, 1, 6, 4 ]
											}
, 											{
												"key" : 1796,
												"value" : [ 6, 1, 6, 5 ]
											}
, 											{
												"key" : 1797,
												"value" : [ 6, 1, 6, 9 ]
											}
, 											{
												"key" : 1798,
												"value" : [ 6, 1, 6, 11 ]
											}
, 											{
												"key" : 1799,
												"value" : [ 6, 1, 7, 0 ]
											}
, 											{
												"key" : 1800,
												"value" : [ 6, 1, 7, 2 ]
											}
, 											{
												"key" : 1801,
												"value" : [ 6, 1, 7, 4 ]
											}
, 											{
												"key" : 1802,
												"value" : [ 6, 1, 7, 5 ]
											}
, 											{
												"key" : 1803,
												"value" : [ 6, 1, 7, 6 ]
											}
, 											{
												"key" : 1804,
												"value" : [ 6, 1, 7, 9 ]
											}
, 											{
												"key" : 1805,
												"value" : [ 6, 1, 7, 11 ]
											}
, 											{
												"key" : 1806,
												"value" : [ 6, 1, 9, 0 ]
											}
, 											{
												"key" : 1807,
												"value" : [ 6, 1, 9, 2 ]
											}
, 											{
												"key" : 1808,
												"value" : [ 6, 1, 9, 4 ]
											}
, 											{
												"key" : 1809,
												"value" : [ 6, 1, 9, 5 ]
											}
, 											{
												"key" : 1810,
												"value" : [ 6, 1, 9, 6 ]
											}
, 											{
												"key" : 1811,
												"value" : [ 6, 1, 9, 7 ]
											}
, 											{
												"key" : 1812,
												"value" : [ 6, 1, 9, 11 ]
											}
, 											{
												"key" : 1813,
												"value" : [ 6, 1, 11, 0 ]
											}
, 											{
												"key" : 1814,
												"value" : [ 6, 1, 11, 2 ]
											}
, 											{
												"key" : 1815,
												"value" : [ 6, 1, 11, 4 ]
											}
, 											{
												"key" : 1816,
												"value" : [ 6, 1, 11, 5 ]
											}
, 											{
												"key" : 1817,
												"value" : [ 6, 1, 11, 6 ]
											}
, 											{
												"key" : 1818,
												"value" : [ 6, 1, 11, 9 ]
											}
, 											{
												"key" : 1819,
												"value" : [ 6, 2, 0, 1 ]
											}
, 											{
												"key" : 1820,
												"value" : [ 6, 2, 0, 2 ]
											}
, 											{
												"key" : 1821,
												"value" : [ 6, 2, 0, 3 ]
											}
, 											{
												"key" : 1822,
												"value" : [ 6, 2, 0, 4 ]
											}
, 											{
												"key" : 1823,
												"value" : [ 6, 2, 0, 5 ]
											}
, 											{
												"key" : 1824,
												"value" : [ 6, 2, 0, 6 ]
											}
, 											{
												"key" : 1825,
												"value" : [ 6, 2, 0, 7 ]
											}
, 											{
												"key" : 1826,
												"value" : [ 6, 2, 0, 8 ]
											}
, 											{
												"key" : 1827,
												"value" : [ 6, 2, 0, 9 ]
											}
, 											{
												"key" : 1828,
												"value" : [ 6, 2, 0, 10 ]
											}
, 											{
												"key" : 1829,
												"value" : [ 6, 2, 1, 0 ]
											}
, 											{
												"key" : 1830,
												"value" : [ 6, 2, 1, 2 ]
											}
, 											{
												"key" : 1831,
												"value" : [ 6, 2, 1, 3 ]
											}
, 											{
												"key" : 1832,
												"value" : [ 6, 2, 1, 4 ]
											}
, 											{
												"key" : 1833,
												"value" : [ 6, 2, 1, 5 ]
											}
, 											{
												"key" : 1834,
												"value" : [ 6, 2, 1, 6 ]
											}
, 											{
												"key" : 1835,
												"value" : [ 6, 2, 1, 7 ]
											}
, 											{
												"key" : 1836,
												"value" : [ 6, 2, 1, 8 ]
											}
, 											{
												"key" : 1837,
												"value" : [ 6, 2, 1, 9 ]
											}
, 											{
												"key" : 1838,
												"value" : [ 6, 2, 1, 10 ]
											}
, 											{
												"key" : 1839,
												"value" : [ 6, 2, 2, 0 ]
											}
, 											{
												"key" : 1840,
												"value" : [ 6, 2, 2, 1 ]
											}
, 											{
												"key" : 1841,
												"value" : [ 6, 2, 2, 3 ]
											}
, 											{
												"key" : 1842,
												"value" : [ 6, 2, 2, 4 ]
											}
, 											{
												"key" : 1843,
												"value" : [ 6, 2, 2, 5 ]
											}
, 											{
												"key" : 1844,
												"value" : [ 6, 2, 2, 6 ]
											}
, 											{
												"key" : 1845,
												"value" : [ 6, 2, 2, 7 ]
											}
, 											{
												"key" : 1846,
												"value" : [ 6, 2, 2, 8 ]
											}
, 											{
												"key" : 1847,
												"value" : [ 6, 2, 2, 9 ]
											}
, 											{
												"key" : 1848,
												"value" : [ 6, 2, 2, 10 ]
											}
, 											{
												"key" : 1849,
												"value" : [ 6, 2, 3, 0 ]
											}
, 											{
												"key" : 1850,
												"value" : [ 6, 2, 3, 2 ]
											}
, 											{
												"key" : 1851,
												"value" : [ 6, 2, 3, 4 ]
											}
, 											{
												"key" : 1852,
												"value" : [ 6, 2, 3, 5 ]
											}
, 											{
												"key" : 1853,
												"value" : [ 6, 2, 3, 6 ]
											}
, 											{
												"key" : 1854,
												"value" : [ 6, 2, 3, 7 ]
											}
, 											{
												"key" : 1855,
												"value" : [ 6, 2, 3, 8 ]
											}
, 											{
												"key" : 1856,
												"value" : [ 6, 2, 3, 9 ]
											}
, 											{
												"key" : 1857,
												"value" : [ 6, 2, 3, 10 ]
											}
, 											{
												"key" : 1858,
												"value" : [ 6, 2, 4, 0 ]
											}
, 											{
												"key" : 1859,
												"value" : [ 6, 2, 4, 1 ]
											}
, 											{
												"key" : 1860,
												"value" : [ 6, 2, 4, 2 ]
											}
, 											{
												"key" : 1861,
												"value" : [ 6, 2, 4, 3 ]
											}
, 											{
												"key" : 1862,
												"value" : [ 6, 2, 4, 5 ]
											}
, 											{
												"key" : 1863,
												"value" : [ 6, 2, 4, 6 ]
											}
, 											{
												"key" : 1864,
												"value" : [ 6, 2, 4, 7 ]
											}
, 											{
												"key" : 1865,
												"value" : [ 6, 2, 4, 8 ]
											}
, 											{
												"key" : 1866,
												"value" : [ 6, 2, 4, 9 ]
											}
, 											{
												"key" : 1867,
												"value" : [ 6, 2, 4, 10 ]
											}
, 											{
												"key" : 1868,
												"value" : [ 6, 2, 5, 0 ]
											}
, 											{
												"key" : 1869,
												"value" : [ 6, 2, 5, 1 ]
											}
, 											{
												"key" : 1870,
												"value" : [ 6, 2, 5, 2 ]
											}
, 											{
												"key" : 1871,
												"value" : [ 6, 2, 5, 3 ]
											}
, 											{
												"key" : 1872,
												"value" : [ 6, 2, 5, 4 ]
											}
, 											{
												"key" : 1873,
												"value" : [ 6, 2, 5, 6 ]
											}
, 											{
												"key" : 1874,
												"value" : [ 6, 2, 5, 7 ]
											}
, 											{
												"key" : 1875,
												"value" : [ 6, 2, 5, 8 ]
											}
, 											{
												"key" : 1876,
												"value" : [ 6, 2, 5, 9 ]
											}
, 											{
												"key" : 1877,
												"value" : [ 6, 2, 6, 0 ]
											}
, 											{
												"key" : 1878,
												"value" : [ 6, 2, 6, 1 ]
											}
, 											{
												"key" : 1879,
												"value" : [ 6, 2, 6, 2 ]
											}
, 											{
												"key" : 1880,
												"value" : [ 6, 2, 6, 3 ]
											}
, 											{
												"key" : 1881,
												"value" : [ 6, 2, 6, 4 ]
											}
, 											{
												"key" : 1882,
												"value" : [ 6, 2, 6, 5 ]
											}
, 											{
												"key" : 1883,
												"value" : [ 6, 2, 6, 7 ]
											}
, 											{
												"key" : 1884,
												"value" : [ 6, 2, 6, 8 ]
											}
, 											{
												"key" : 1885,
												"value" : [ 6, 2, 6, 9 ]
											}
, 											{
												"key" : 1886,
												"value" : [ 6, 2, 6, 10 ]
											}
, 											{
												"key" : 1887,
												"value" : [ 6, 2, 7, 0 ]
											}
, 											{
												"key" : 1888,
												"value" : [ 6, 2, 7, 1 ]
											}
, 											{
												"key" : 1889,
												"value" : [ 6, 2, 7, 2 ]
											}
, 											{
												"key" : 1890,
												"value" : [ 6, 2, 7, 3 ]
											}
, 											{
												"key" : 1891,
												"value" : [ 6, 2, 7, 4 ]
											}
, 											{
												"key" : 1892,
												"value" : [ 6, 2, 7, 5 ]
											}
, 											{
												"key" : 1893,
												"value" : [ 6, 2, 7, 6 ]
											}
, 											{
												"key" : 1894,
												"value" : [ 6, 2, 7, 8 ]
											}
, 											{
												"key" : 1895,
												"value" : [ 6, 2, 7, 10 ]
											}
, 											{
												"key" : 1896,
												"value" : [ 6, 2, 8, 0 ]
											}
, 											{
												"key" : 1897,
												"value" : [ 6, 2, 8, 1 ]
											}
, 											{
												"key" : 1898,
												"value" : [ 6, 2, 8, 2 ]
											}
, 											{
												"key" : 1899,
												"value" : [ 6, 2, 8, 3 ]
											}
, 											{
												"key" : 1900,
												"value" : [ 6, 2, 8, 4 ]
											}
, 											{
												"key" : 1901,
												"value" : [ 6, 2, 8, 6 ]
											}
, 											{
												"key" : 1902,
												"value" : [ 6, 2, 8, 7 ]
											}
, 											{
												"key" : 1903,
												"value" : [ 6, 2, 8, 9 ]
											}
, 											{
												"key" : 1904,
												"value" : [ 6, 2, 8, 10 ]
											}
, 											{
												"key" : 1905,
												"value" : [ 6, 2, 9, 0 ]
											}
, 											{
												"key" : 1906,
												"value" : [ 6, 2, 9, 1 ]
											}
, 											{
												"key" : 1907,
												"value" : [ 6, 2, 9, 2 ]
											}
, 											{
												"key" : 1908,
												"value" : [ 6, 2, 9, 3 ]
											}
, 											{
												"key" : 1909,
												"value" : [ 6, 2, 9, 4 ]
											}
, 											{
												"key" : 1910,
												"value" : [ 6, 2, 9, 5 ]
											}
, 											{
												"key" : 1911,
												"value" : [ 6, 2, 9, 6 ]
											}
, 											{
												"key" : 1912,
												"value" : [ 6, 2, 9, 7 ]
											}
, 											{
												"key" : 1913,
												"value" : [ 6, 2, 9, 8 ]
											}
, 											{
												"key" : 1914,
												"value" : [ 6, 2, 9, 10 ]
											}
, 											{
												"key" : 1915,
												"value" : [ 6, 2, 10, 0 ]
											}
, 											{
												"key" : 1916,
												"value" : [ 6, 2, 10, 1 ]
											}
, 											{
												"key" : 1917,
												"value" : [ 6, 2, 10, 2 ]
											}
, 											{
												"key" : 1918,
												"value" : [ 6, 2, 10, 3 ]
											}
, 											{
												"key" : 1919,
												"value" : [ 6, 2, 10, 4 ]
											}
, 											{
												"key" : 1920,
												"value" : [ 6, 2, 10, 5 ]
											}
, 											{
												"key" : 1921,
												"value" : [ 6, 2, 10, 7 ]
											}
, 											{
												"key" : 1922,
												"value" : [ 6, 2, 10, 8 ]
											}
, 											{
												"key" : 1923,
												"value" : [ 6, 2, 10, 9 ]
											}
, 											{
												"key" : 1924,
												"value" : [ 6, 3, 0, 1 ]
											}
, 											{
												"key" : 1925,
												"value" : [ 6, 3, 0, 2 ]
											}
, 											{
												"key" : 1926,
												"value" : [ 6, 3, 0, 3 ]
											}
, 											{
												"key" : 1927,
												"value" : [ 6, 3, 0, 5 ]
											}
, 											{
												"key" : 1928,
												"value" : [ 6, 3, 0, 6 ]
											}
, 											{
												"key" : 1929,
												"value" : [ 6, 3, 0, 8 ]
											}
, 											{
												"key" : 1930,
												"value" : [ 6, 3, 0, 10 ]
											}
, 											{
												"key" : 1931,
												"value" : [ 6, 3, 1, 0 ]
											}
, 											{
												"key" : 1932,
												"value" : [ 6, 3, 1, 2 ]
											}
, 											{
												"key" : 1933,
												"value" : [ 6, 3, 1, 3 ]
											}
, 											{
												"key" : 1934,
												"value" : [ 6, 3, 1, 5 ]
											}
, 											{
												"key" : 1935,
												"value" : [ 6, 3, 1, 6 ]
											}
, 											{
												"key" : 1936,
												"value" : [ 6, 3, 1, 8 ]
											}
, 											{
												"key" : 1937,
												"value" : [ 6, 3, 1, 10 ]
											}
, 											{
												"key" : 1938,
												"value" : [ 6, 3, 2, 0 ]
											}
, 											{
												"key" : 1939,
												"value" : [ 6, 3, 2, 1 ]
											}
, 											{
												"key" : 1940,
												"value" : [ 6, 3, 2, 3 ]
											}
, 											{
												"key" : 1941,
												"value" : [ 6, 3, 2, 5 ]
											}
, 											{
												"key" : 1942,
												"value" : [ 6, 3, 2, 6 ]
											}
, 											{
												"key" : 1943,
												"value" : [ 6, 3, 2, 8 ]
											}
, 											{
												"key" : 1944,
												"value" : [ 6, 3, 2, 10 ]
											}
, 											{
												"key" : 1945,
												"value" : [ 6, 3, 3, 0 ]
											}
, 											{
												"key" : 1946,
												"value" : [ 6, 3, 3, 1 ]
											}
, 											{
												"key" : 1947,
												"value" : [ 6, 3, 3, 2 ]
											}
, 											{
												"key" : 1948,
												"value" : [ 6, 3, 3, 5 ]
											}
, 											{
												"key" : 1949,
												"value" : [ 6, 3, 3, 8 ]
											}
, 											{
												"key" : 1950,
												"value" : [ 6, 3, 3, 10 ]
											}
, 											{
												"key" : 1951,
												"value" : [ 6, 3, 5, 0 ]
											}
, 											{
												"key" : 1952,
												"value" : [ 6, 3, 5, 1 ]
											}
, 											{
												"key" : 1953,
												"value" : [ 6, 3, 5, 2 ]
											}
, 											{
												"key" : 1954,
												"value" : [ 6, 3, 5, 3 ]
											}
, 											{
												"key" : 1955,
												"value" : [ 6, 3, 5, 6 ]
											}
, 											{
												"key" : 1956,
												"value" : [ 6, 3, 5, 8 ]
											}
, 											{
												"key" : 1957,
												"value" : [ 6, 3, 6, 0 ]
											}
, 											{
												"key" : 1958,
												"value" : [ 6, 3, 6, 1 ]
											}
, 											{
												"key" : 1959,
												"value" : [ 6, 3, 6, 2 ]
											}
, 											{
												"key" : 1960,
												"value" : [ 6, 3, 6, 3 ]
											}
, 											{
												"key" : 1961,
												"value" : [ 6, 3, 6, 5 ]
											}
, 											{
												"key" : 1962,
												"value" : [ 6, 3, 6, 10 ]
											}
, 											{
												"key" : 1963,
												"value" : [ 6, 3, 8, 0 ]
											}
, 											{
												"key" : 1964,
												"value" : [ 6, 3, 8, 1 ]
											}
, 											{
												"key" : 1965,
												"value" : [ 6, 3, 8, 2 ]
											}
, 											{
												"key" : 1966,
												"value" : [ 6, 3, 8, 3 ]
											}
, 											{
												"key" : 1967,
												"value" : [ 6, 3, 8, 5 ]
											}
, 											{
												"key" : 1968,
												"value" : [ 6, 3, 10, 0 ]
											}
, 											{
												"key" : 1969,
												"value" : [ 6, 3, 10, 1 ]
											}
, 											{
												"key" : 1970,
												"value" : [ 6, 3, 10, 2 ]
											}
, 											{
												"key" : 1971,
												"value" : [ 6, 3, 10, 3 ]
											}
, 											{
												"key" : 1972,
												"value" : [ 6, 3, 10, 5 ]
											}
, 											{
												"key" : 1973,
												"value" : [ 6, 3, 10, 6 ]
											}
, 											{
												"key" : 1974,
												"value" : [ 6, 3, 10, 8 ]
											}
, 											{
												"key" : 1975,
												"value" : [ 7, 0, 0, 1 ]
											}
, 											{
												"key" : 1976,
												"value" : [ 7, 0, 0, 2 ]
											}
, 											{
												"key" : 1977,
												"value" : [ 7, 0, 0, 3 ]
											}
, 											{
												"key" : 1978,
												"value" : [ 7, 0, 0, 5 ]
											}
, 											{
												"key" : 1979,
												"value" : [ 7, 0, 0, 7 ]
											}
, 											{
												"key" : 1980,
												"value" : [ 7, 0, 0, 8 ]
											}
, 											{
												"key" : 1981,
												"value" : [ 7, 0, 0, 9 ]
											}
, 											{
												"key" : 1982,
												"value" : [ 7, 0, 0, 10 ]
											}
, 											{
												"key" : 1983,
												"value" : [ 7, 0, 1, 0 ]
											}
, 											{
												"key" : 1984,
												"value" : [ 7, 0, 1, 2 ]
											}
, 											{
												"key" : 1985,
												"value" : [ 7, 0, 1, 3 ]
											}
, 											{
												"key" : 1986,
												"value" : [ 7, 0, 1, 5 ]
											}
, 											{
												"key" : 1987,
												"value" : [ 7, 0, 1, 7 ]
											}
, 											{
												"key" : 1988,
												"value" : [ 7, 0, 1, 8 ]
											}
, 											{
												"key" : 1989,
												"value" : [ 7, 0, 1, 9 ]
											}
, 											{
												"key" : 1990,
												"value" : [ 7, 0, 1, 10 ]
											}
, 											{
												"key" : 1991,
												"value" : [ 7, 0, 2, 0 ]
											}
, 											{
												"key" : 1992,
												"value" : [ 7, 0, 2, 1 ]
											}
, 											{
												"key" : 1993,
												"value" : [ 7, 0, 2, 3 ]
											}
, 											{
												"key" : 1994,
												"value" : [ 7, 0, 2, 5 ]
											}
, 											{
												"key" : 1995,
												"value" : [ 7, 0, 2, 7 ]
											}
, 											{
												"key" : 1996,
												"value" : [ 7, 0, 2, 8 ]
											}
, 											{
												"key" : 1997,
												"value" : [ 7, 0, 2, 9 ]
											}
, 											{
												"key" : 1998,
												"value" : [ 7, 0, 2, 10 ]
											}
, 											{
												"key" : 1999,
												"value" : [ 7, 0, 3, 0 ]
											}
, 											{
												"key" : 2000,
												"value" : [ 7, 0, 3, 1 ]
											}
, 											{
												"key" : 2001,
												"value" : [ 7, 0, 3, 2 ]
											}
, 											{
												"key" : 2002,
												"value" : [ 7, 0, 3, 5 ]
											}
, 											{
												"key" : 2003,
												"value" : [ 7, 0, 3, 7 ]
											}
, 											{
												"key" : 2004,
												"value" : [ 7, 0, 3, 9 ]
											}
, 											{
												"key" : 2005,
												"value" : [ 7, 0, 3, 10 ]
											}
, 											{
												"key" : 2006,
												"value" : [ 7, 0, 5, 0 ]
											}
, 											{
												"key" : 2007,
												"value" : [ 7, 0, 5, 1 ]
											}
, 											{
												"key" : 2008,
												"value" : [ 7, 0, 5, 2 ]
											}
, 											{
												"key" : 2009,
												"value" : [ 7, 0, 5, 3 ]
											}
, 											{
												"key" : 2010,
												"value" : [ 7, 0, 5, 7 ]
											}
, 											{
												"key" : 2011,
												"value" : [ 7, 0, 5, 8 ]
											}
, 											{
												"key" : 2012,
												"value" : [ 7, 0, 5, 9 ]
											}
, 											{
												"key" : 2013,
												"value" : [ 7, 0, 5, 10 ]
											}
, 											{
												"key" : 2014,
												"value" : [ 7, 0, 7, 0 ]
											}
, 											{
												"key" : 2015,
												"value" : [ 7, 0, 7, 1 ]
											}
, 											{
												"key" : 2016,
												"value" : [ 7, 0, 7, 2 ]
											}
, 											{
												"key" : 2017,
												"value" : [ 7, 0, 7, 3 ]
											}
, 											{
												"key" : 2018,
												"value" : [ 7, 0, 7, 5 ]
											}
, 											{
												"key" : 2019,
												"value" : [ 7, 0, 7, 8 ]
											}
, 											{
												"key" : 2020,
												"value" : [ 7, 0, 7, 9 ]
											}
, 											{
												"key" : 2021,
												"value" : [ 7, 0, 7, 10 ]
											}
, 											{
												"key" : 2022,
												"value" : [ 7, 0, 8, 0 ]
											}
, 											{
												"key" : 2023,
												"value" : [ 7, 0, 8, 1 ]
											}
, 											{
												"key" : 2024,
												"value" : [ 7, 0, 8, 2 ]
											}
, 											{
												"key" : 2025,
												"value" : [ 7, 0, 8, 3 ]
											}
, 											{
												"key" : 2026,
												"value" : [ 7, 0, 8, 5 ]
											}
, 											{
												"key" : 2027,
												"value" : [ 7, 0, 8, 7 ]
											}
, 											{
												"key" : 2028,
												"value" : [ 7, 0, 8, 9 ]
											}
, 											{
												"key" : 2029,
												"value" : [ 7, 0, 8, 10 ]
											}
, 											{
												"key" : 2030,
												"value" : [ 7, 0, 9, 0 ]
											}
, 											{
												"key" : 2031,
												"value" : [ 7, 0, 9, 1 ]
											}
, 											{
												"key" : 2032,
												"value" : [ 7, 0, 9, 2 ]
											}
, 											{
												"key" : 2033,
												"value" : [ 7, 0, 9, 3 ]
											}
, 											{
												"key" : 2034,
												"value" : [ 7, 0, 9, 5 ]
											}
, 											{
												"key" : 2035,
												"value" : [ 7, 0, 9, 7 ]
											}
, 											{
												"key" : 2036,
												"value" : [ 7, 0, 9, 8 ]
											}
, 											{
												"key" : 2037,
												"value" : [ 7, 0, 9, 10 ]
											}
, 											{
												"key" : 2038,
												"value" : [ 7, 0, 10, 1 ]
											}
, 											{
												"key" : 2039,
												"value" : [ 7, 0, 10, 2 ]
											}
, 											{
												"key" : 2040,
												"value" : [ 7, 0, 10, 3 ]
											}
, 											{
												"key" : 2041,
												"value" : [ 7, 0, 10, 5 ]
											}
, 											{
												"key" : 2042,
												"value" : [ 7, 0, 10, 7 ]
											}
, 											{
												"key" : 2043,
												"value" : [ 7, 0, 10, 8 ]
											}
, 											{
												"key" : 2044,
												"value" : [ 7, 0, 10, 9 ]
											}
, 											{
												"key" : 2045,
												"value" : [ 7, 1, 0, 2 ]
											}
, 											{
												"key" : 2046,
												"value" : [ 7, 1, 0, 4 ]
											}
, 											{
												"key" : 2047,
												"value" : [ 7, 1, 0, 5 ]
											}
, 											{
												"key" : 2048,
												"value" : [ 7, 1, 0, 6 ]
											}
, 											{
												"key" : 2049,
												"value" : [ 7, 1, 0, 7 ]
											}
, 											{
												"key" : 2050,
												"value" : [ 7, 1, 0, 9 ]
											}
, 											{
												"key" : 2051,
												"value" : [ 7, 1, 0, 11 ]
											}
, 											{
												"key" : 2052,
												"value" : [ 7, 1, 2, 0 ]
											}
, 											{
												"key" : 2053,
												"value" : [ 7, 1, 2, 4 ]
											}
, 											{
												"key" : 2054,
												"value" : [ 7, 1, 2, 5 ]
											}
, 											{
												"key" : 2055,
												"value" : [ 7, 1, 2, 6 ]
											}
, 											{
												"key" : 2056,
												"value" : [ 7, 1, 2, 7 ]
											}
, 											{
												"key" : 2057,
												"value" : [ 7, 1, 2, 9 ]
											}
, 											{
												"key" : 2058,
												"value" : [ 7, 1, 2, 11 ]
											}
, 											{
												"key" : 2059,
												"value" : [ 7, 1, 4, 0 ]
											}
, 											{
												"key" : 2060,
												"value" : [ 7, 1, 4, 2 ]
											}
, 											{
												"key" : 2061,
												"value" : [ 7, 1, 4, 5 ]
											}
, 											{
												"key" : 2062,
												"value" : [ 7, 1, 4, 6 ]
											}
, 											{
												"key" : 2063,
												"value" : [ 7, 1, 4, 7 ]
											}
, 											{
												"key" : 2064,
												"value" : [ 7, 1, 4, 9 ]
											}
, 											{
												"key" : 2065,
												"value" : [ 7, 1, 4, 11 ]
											}
, 											{
												"key" : 2066,
												"value" : [ 7, 1, 5, 0 ]
											}
, 											{
												"key" : 2067,
												"value" : [ 7, 1, 5, 2 ]
											}
, 											{
												"key" : 2068,
												"value" : [ 7, 1, 5, 4 ]
											}
, 											{
												"key" : 2069,
												"value" : [ 7, 1, 5, 6 ]
											}
, 											{
												"key" : 2070,
												"value" : [ 7, 1, 5, 7 ]
											}
, 											{
												"key" : 2071,
												"value" : [ 7, 1, 5, 9 ]
											}
, 											{
												"key" : 2072,
												"value" : [ 7, 1, 5, 11 ]
											}
, 											{
												"key" : 2073,
												"value" : [ 7, 1, 6, 0 ]
											}
, 											{
												"key" : 2074,
												"value" : [ 7, 1, 6, 2 ]
											}
, 											{
												"key" : 2075,
												"value" : [ 7, 1, 6, 4 ]
											}
, 											{
												"key" : 2076,
												"value" : [ 7, 1, 6, 5 ]
											}
, 											{
												"key" : 2077,
												"value" : [ 7, 1, 6, 7 ]
											}
, 											{
												"key" : 2078,
												"value" : [ 7, 1, 6, 9 ]
											}
, 											{
												"key" : 2079,
												"value" : [ 7, 1, 6, 11 ]
											}
, 											{
												"key" : 2080,
												"value" : [ 7, 1, 7, 0 ]
											}
, 											{
												"key" : 2081,
												"value" : [ 7, 1, 7, 2 ]
											}
, 											{
												"key" : 2082,
												"value" : [ 7, 1, 7, 4 ]
											}
, 											{
												"key" : 2083,
												"value" : [ 7, 1, 7, 6 ]
											}
, 											{
												"key" : 2084,
												"value" : [ 7, 1, 7, 9 ]
											}
, 											{
												"key" : 2085,
												"value" : [ 7, 1, 7, 11 ]
											}
, 											{
												"key" : 2086,
												"value" : [ 7, 1, 9, 0 ]
											}
, 											{
												"key" : 2087,
												"value" : [ 7, 1, 9, 2 ]
											}
, 											{
												"key" : 2088,
												"value" : [ 7, 1, 9, 4 ]
											}
, 											{
												"key" : 2089,
												"value" : [ 7, 1, 9, 5 ]
											}
, 											{
												"key" : 2090,
												"value" : [ 7, 1, 9, 6 ]
											}
, 											{
												"key" : 2091,
												"value" : [ 7, 1, 9, 7 ]
											}
, 											{
												"key" : 2092,
												"value" : [ 7, 1, 9, 11 ]
											}
, 											{
												"key" : 2093,
												"value" : [ 7, 1, 11, 0 ]
											}
, 											{
												"key" : 2094,
												"value" : [ 7, 1, 11, 2 ]
											}
, 											{
												"key" : 2095,
												"value" : [ 7, 1, 11, 4 ]
											}
, 											{
												"key" : 2096,
												"value" : [ 7, 1, 11, 5 ]
											}
, 											{
												"key" : 2097,
												"value" : [ 7, 1, 11, 6 ]
											}
, 											{
												"key" : 2098,
												"value" : [ 7, 1, 11, 7 ]
											}
, 											{
												"key" : 2099,
												"value" : [ 7, 1, 11, 9 ]
											}
, 											{
												"key" : 2100,
												"value" : [ 7, 2, 0, 1 ]
											}
, 											{
												"key" : 2101,
												"value" : [ 7, 2, 0, 2 ]
											}
, 											{
												"key" : 2102,
												"value" : [ 7, 2, 0, 3 ]
											}
, 											{
												"key" : 2103,
												"value" : [ 7, 2, 0, 4 ]
											}
, 											{
												"key" : 2104,
												"value" : [ 7, 2, 0, 5 ]
											}
, 											{
												"key" : 2105,
												"value" : [ 7, 2, 0, 6 ]
											}
, 											{
												"key" : 2106,
												"value" : [ 7, 2, 0, 7 ]
											}
, 											{
												"key" : 2107,
												"value" : [ 7, 2, 0, 8 ]
											}
, 											{
												"key" : 2108,
												"value" : [ 7, 2, 0, 9 ]
											}
, 											{
												"key" : 2109,
												"value" : [ 7, 2, 0, 10 ]
											}
, 											{
												"key" : 2110,
												"value" : [ 7, 2, 1, 0 ]
											}
, 											{
												"key" : 2111,
												"value" : [ 7, 2, 1, 2 ]
											}
, 											{
												"key" : 2112,
												"value" : [ 7, 2, 1, 3 ]
											}
, 											{
												"key" : 2113,
												"value" : [ 7, 2, 1, 4 ]
											}
, 											{
												"key" : 2114,
												"value" : [ 7, 2, 1, 5 ]
											}
, 											{
												"key" : 2115,
												"value" : [ 7, 2, 1, 6 ]
											}
, 											{
												"key" : 2116,
												"value" : [ 7, 2, 1, 7 ]
											}
, 											{
												"key" : 2117,
												"value" : [ 7, 2, 1, 8 ]
											}
, 											{
												"key" : 2118,
												"value" : [ 7, 2, 1, 9 ]
											}
, 											{
												"key" : 2119,
												"value" : [ 7, 2, 1, 10 ]
											}
, 											{
												"key" : 2120,
												"value" : [ 7, 2, 2, 0 ]
											}
, 											{
												"key" : 2121,
												"value" : [ 7, 2, 2, 1 ]
											}
, 											{
												"key" : 2122,
												"value" : [ 7, 2, 2, 3 ]
											}
, 											{
												"key" : 2123,
												"value" : [ 7, 2, 2, 4 ]
											}
, 											{
												"key" : 2124,
												"value" : [ 7, 2, 2, 5 ]
											}
, 											{
												"key" : 2125,
												"value" : [ 7, 2, 2, 6 ]
											}
, 											{
												"key" : 2126,
												"value" : [ 7, 2, 2, 7 ]
											}
, 											{
												"key" : 2127,
												"value" : [ 7, 2, 2, 8 ]
											}
, 											{
												"key" : 2128,
												"value" : [ 7, 2, 2, 9 ]
											}
, 											{
												"key" : 2129,
												"value" : [ 7, 2, 2, 10 ]
											}
, 											{
												"key" : 2130,
												"value" : [ 7, 2, 3, 0 ]
											}
, 											{
												"key" : 2131,
												"value" : [ 7, 2, 3, 1 ]
											}
, 											{
												"key" : 2132,
												"value" : [ 7, 2, 3, 2 ]
											}
, 											{
												"key" : 2133,
												"value" : [ 7, 2, 3, 4 ]
											}
, 											{
												"key" : 2134,
												"value" : [ 7, 2, 3, 5 ]
											}
, 											{
												"key" : 2135,
												"value" : [ 7, 2, 3, 6 ]
											}
, 											{
												"key" : 2136,
												"value" : [ 7, 2, 3, 7 ]
											}
, 											{
												"key" : 2137,
												"value" : [ 7, 2, 3, 8 ]
											}
, 											{
												"key" : 2138,
												"value" : [ 7, 2, 3, 9 ]
											}
, 											{
												"key" : 2139,
												"value" : [ 7, 2, 3, 10 ]
											}
, 											{
												"key" : 2140,
												"value" : [ 7, 2, 4, 0 ]
											}
, 											{
												"key" : 2141,
												"value" : [ 7, 2, 4, 1 ]
											}
, 											{
												"key" : 2142,
												"value" : [ 7, 2, 4, 2 ]
											}
, 											{
												"key" : 2143,
												"value" : [ 7, 2, 4, 3 ]
											}
, 											{
												"key" : 2144,
												"value" : [ 7, 2, 4, 5 ]
											}
, 											{
												"key" : 2145,
												"value" : [ 7, 2, 4, 6 ]
											}
, 											{
												"key" : 2146,
												"value" : [ 7, 2, 4, 7 ]
											}
, 											{
												"key" : 2147,
												"value" : [ 7, 2, 4, 8 ]
											}
, 											{
												"key" : 2148,
												"value" : [ 7, 2, 4, 9 ]
											}
, 											{
												"key" : 2149,
												"value" : [ 7, 2, 4, 10 ]
											}
, 											{
												"key" : 2150,
												"value" : [ 7, 2, 5, 0 ]
											}
, 											{
												"key" : 2151,
												"value" : [ 7, 2, 5, 1 ]
											}
, 											{
												"key" : 2152,
												"value" : [ 7, 2, 5, 2 ]
											}
, 											{
												"key" : 2153,
												"value" : [ 7, 2, 5, 3 ]
											}
, 											{
												"key" : 2154,
												"value" : [ 7, 2, 5, 4 ]
											}
, 											{
												"key" : 2155,
												"value" : [ 7, 2, 5, 6 ]
											}
, 											{
												"key" : 2156,
												"value" : [ 7, 2, 5, 7 ]
											}
, 											{
												"key" : 2157,
												"value" : [ 7, 2, 5, 8 ]
											}
, 											{
												"key" : 2158,
												"value" : [ 7, 2, 5, 9 ]
											}
, 											{
												"key" : 2159,
												"value" : [ 7, 2, 5, 10 ]
											}
, 											{
												"key" : 2160,
												"value" : [ 7, 2, 6, 0 ]
											}
, 											{
												"key" : 2161,
												"value" : [ 7, 2, 6, 1 ]
											}
, 											{
												"key" : 2162,
												"value" : [ 7, 2, 6, 2 ]
											}
, 											{
												"key" : 2163,
												"value" : [ 7, 2, 6, 3 ]
											}
, 											{
												"key" : 2164,
												"value" : [ 7, 2, 6, 4 ]
											}
, 											{
												"key" : 2165,
												"value" : [ 7, 2, 6, 5 ]
											}
, 											{
												"key" : 2166,
												"value" : [ 7, 2, 6, 7 ]
											}
, 											{
												"key" : 2167,
												"value" : [ 7, 2, 6, 8 ]
											}
, 											{
												"key" : 2168,
												"value" : [ 7, 2, 6, 9 ]
											}
, 											{
												"key" : 2169,
												"value" : [ 7, 2, 6, 10 ]
											}
, 											{
												"key" : 2170,
												"value" : [ 7, 2, 7, 0 ]
											}
, 											{
												"key" : 2171,
												"value" : [ 7, 2, 7, 1 ]
											}
, 											{
												"key" : 2172,
												"value" : [ 7, 2, 7, 2 ]
											}
, 											{
												"key" : 2173,
												"value" : [ 7, 2, 7, 3 ]
											}
, 											{
												"key" : 2174,
												"value" : [ 7, 2, 7, 5 ]
											}
, 											{
												"key" : 2175,
												"value" : [ 7, 2, 7, 6 ]
											}
, 											{
												"key" : 2176,
												"value" : [ 7, 2, 7, 8 ]
											}
, 											{
												"key" : 2177,
												"value" : [ 7, 2, 7, 9 ]
											}
, 											{
												"key" : 2178,
												"value" : [ 7, 2, 7, 10 ]
											}
, 											{
												"key" : 2179,
												"value" : [ 7, 2, 8, 0 ]
											}
, 											{
												"key" : 2180,
												"value" : [ 7, 2, 8, 1 ]
											}
, 											{
												"key" : 2181,
												"value" : [ 7, 2, 8, 2 ]
											}
, 											{
												"key" : 2182,
												"value" : [ 7, 2, 8, 4 ]
											}
, 											{
												"key" : 2183,
												"value" : [ 7, 2, 8, 5 ]
											}
, 											{
												"key" : 2184,
												"value" : [ 7, 2, 8, 6 ]
											}
, 											{
												"key" : 2185,
												"value" : [ 7, 2, 8, 7 ]
											}
, 											{
												"key" : 2186,
												"value" : [ 7, 2, 8, 9 ]
											}
, 											{
												"key" : 2187,
												"value" : [ 7, 2, 8, 10 ]
											}
, 											{
												"key" : 2188,
												"value" : [ 7, 2, 9, 0 ]
											}
, 											{
												"key" : 2189,
												"value" : [ 7, 2, 9, 1 ]
											}
, 											{
												"key" : 2190,
												"value" : [ 7, 2, 9, 2 ]
											}
, 											{
												"key" : 2191,
												"value" : [ 7, 2, 9, 3 ]
											}
, 											{
												"key" : 2192,
												"value" : [ 7, 2, 9, 4 ]
											}
, 											{
												"key" : 2193,
												"value" : [ 7, 2, 9, 5 ]
											}
, 											{
												"key" : 2194,
												"value" : [ 7, 2, 9, 6 ]
											}
, 											{
												"key" : 2195,
												"value" : [ 7, 2, 9, 7 ]
											}
, 											{
												"key" : 2196,
												"value" : [ 7, 2, 9, 8 ]
											}
, 											{
												"key" : 2197,
												"value" : [ 7, 2, 9, 10 ]
											}
, 											{
												"key" : 2198,
												"value" : [ 7, 2, 10, 0 ]
											}
, 											{
												"key" : 2199,
												"value" : [ 7, 2, 10, 1 ]
											}
, 											{
												"key" : 2200,
												"value" : [ 7, 2, 10, 2 ]
											}
, 											{
												"key" : 2201,
												"value" : [ 7, 2, 10, 3 ]
											}
, 											{
												"key" : 2202,
												"value" : [ 7, 2, 10, 4 ]
											}
, 											{
												"key" : 2203,
												"value" : [ 7, 2, 10, 5 ]
											}
, 											{
												"key" : 2204,
												"value" : [ 7, 2, 10, 6 ]
											}
, 											{
												"key" : 2205,
												"value" : [ 7, 2, 10, 7 ]
											}
, 											{
												"key" : 2206,
												"value" : [ 7, 2, 10, 8 ]
											}
, 											{
												"key" : 2207,
												"value" : [ 7, 2, 10, 9 ]
											}
, 											{
												"key" : 2208,
												"value" : [ 7, 3, 0, 1 ]
											}
, 											{
												"key" : 2209,
												"value" : [ 7, 3, 0, 2 ]
											}
, 											{
												"key" : 2210,
												"value" : [ 7, 3, 0, 3 ]
											}
, 											{
												"key" : 2211,
												"value" : [ 7, 3, 0, 5 ]
											}
, 											{
												"key" : 2212,
												"value" : [ 7, 3, 0, 6 ]
											}
, 											{
												"key" : 2213,
												"value" : [ 7, 3, 0, 8 ]
											}
, 											{
												"key" : 2214,
												"value" : [ 7, 3, 0, 10 ]
											}
, 											{
												"key" : 2215,
												"value" : [ 7, 3, 1, 0 ]
											}
, 											{
												"key" : 2216,
												"value" : [ 7, 3, 1, 2 ]
											}
, 											{
												"key" : 2217,
												"value" : [ 7, 3, 1, 3 ]
											}
, 											{
												"key" : 2218,
												"value" : [ 7, 3, 1, 5 ]
											}
, 											{
												"key" : 2219,
												"value" : [ 7, 3, 1, 6 ]
											}
, 											{
												"key" : 2220,
												"value" : [ 7, 3, 1, 10 ]
											}
, 											{
												"key" : 2221,
												"value" : [ 7, 3, 2, 0 ]
											}
, 											{
												"key" : 2222,
												"value" : [ 7, 3, 2, 1 ]
											}
, 											{
												"key" : 2223,
												"value" : [ 7, 3, 2, 3 ]
											}
, 											{
												"key" : 2224,
												"value" : [ 7, 3, 2, 5 ]
											}
, 											{
												"key" : 2225,
												"value" : [ 7, 3, 2, 6 ]
											}
, 											{
												"key" : 2226,
												"value" : [ 7, 3, 2, 8 ]
											}
, 											{
												"key" : 2227,
												"value" : [ 7, 3, 2, 10 ]
											}
, 											{
												"key" : 2228,
												"value" : [ 7, 3, 3, 0 ]
											}
, 											{
												"key" : 2229,
												"value" : [ 7, 3, 3, 1 ]
											}
, 											{
												"key" : 2230,
												"value" : [ 7, 3, 3, 2 ]
											}
, 											{
												"key" : 2231,
												"value" : [ 7, 3, 3, 5 ]
											}
, 											{
												"key" : 2232,
												"value" : [ 7, 3, 3, 6 ]
											}
, 											{
												"key" : 2233,
												"value" : [ 7, 3, 3, 8 ]
											}
, 											{
												"key" : 2234,
												"value" : [ 7, 3, 3, 10 ]
											}
, 											{
												"key" : 2235,
												"value" : [ 7, 3, 5, 1 ]
											}
, 											{
												"key" : 2236,
												"value" : [ 7, 3, 5, 2 ]
											}
, 											{
												"key" : 2237,
												"value" : [ 7, 3, 5, 3 ]
											}
, 											{
												"key" : 2238,
												"value" : [ 7, 3, 5, 6 ]
											}
, 											{
												"key" : 2239,
												"value" : [ 7, 3, 5, 8 ]
											}
, 											{
												"key" : 2240,
												"value" : [ 7, 3, 5, 10 ]
											}
, 											{
												"key" : 2241,
												"value" : [ 7, 3, 6, 0 ]
											}
, 											{
												"key" : 2242,
												"value" : [ 7, 3, 6, 1 ]
											}
, 											{
												"key" : 2243,
												"value" : [ 7, 3, 6, 2 ]
											}
, 											{
												"key" : 2244,
												"value" : [ 7, 3, 6, 5 ]
											}
, 											{
												"key" : 2245,
												"value" : [ 7, 3, 6, 8 ]
											}
, 											{
												"key" : 2246,
												"value" : [ 7, 3, 6, 10 ]
											}
, 											{
												"key" : 2247,
												"value" : [ 7, 3, 8, 1 ]
											}
, 											{
												"key" : 2248,
												"value" : [ 7, 3, 8, 2 ]
											}
, 											{
												"key" : 2249,
												"value" : [ 7, 3, 8, 3 ]
											}
, 											{
												"key" : 2250,
												"value" : [ 7, 3, 8, 6 ]
											}
, 											{
												"key" : 2251,
												"value" : [ 7, 3, 8, 10 ]
											}
, 											{
												"key" : 2252,
												"value" : [ 7, 3, 10, 0 ]
											}
, 											{
												"key" : 2253,
												"value" : [ 7, 3, 10, 1 ]
											}
, 											{
												"key" : 2254,
												"value" : [ 7, 3, 10, 2 ]
											}
, 											{
												"key" : 2255,
												"value" : [ 7, 3, 10, 3 ]
											}
, 											{
												"key" : 2256,
												"value" : [ 7, 3, 10, 5 ]
											}
, 											{
												"key" : 2257,
												"value" : [ 7, 3, 10, 6 ]
											}
, 											{
												"key" : 2258,
												"value" : [ 7, 3, 10, 8 ]
											}
, 											{
												"key" : 2259,
												"value" : [ 8, 0, 0, 1 ]
											}
, 											{
												"key" : 2260,
												"value" : [ 8, 0, 0, 2 ]
											}
, 											{
												"key" : 2261,
												"value" : [ 8, 0, 0, 3 ]
											}
, 											{
												"key" : 2262,
												"value" : [ 8, 0, 0, 5 ]
											}
, 											{
												"key" : 2263,
												"value" : [ 8, 0, 0, 7 ]
											}
, 											{
												"key" : 2264,
												"value" : [ 8, 0, 0, 8 ]
											}
, 											{
												"key" : 2265,
												"value" : [ 8, 0, 0, 9 ]
											}
, 											{
												"key" : 2266,
												"value" : [ 8, 0, 0, 10 ]
											}
, 											{
												"key" : 2267,
												"value" : [ 8, 0, 1, 0 ]
											}
, 											{
												"key" : 2268,
												"value" : [ 8, 0, 1, 2 ]
											}
, 											{
												"key" : 2269,
												"value" : [ 8, 0, 1, 3 ]
											}
, 											{
												"key" : 2270,
												"value" : [ 8, 0, 1, 5 ]
											}
, 											{
												"key" : 2271,
												"value" : [ 8, 0, 1, 7 ]
											}
, 											{
												"key" : 2272,
												"value" : [ 8, 0, 1, 8 ]
											}
, 											{
												"key" : 2273,
												"value" : [ 8, 0, 1, 9 ]
											}
, 											{
												"key" : 2274,
												"value" : [ 8, 0, 1, 10 ]
											}
, 											{
												"key" : 2275,
												"value" : [ 8, 0, 2, 0 ]
											}
, 											{
												"key" : 2276,
												"value" : [ 8, 0, 2, 1 ]
											}
, 											{
												"key" : 2277,
												"value" : [ 8, 0, 2, 3 ]
											}
, 											{
												"key" : 2278,
												"value" : [ 8, 0, 2, 5 ]
											}
, 											{
												"key" : 2279,
												"value" : [ 8, 0, 2, 7 ]
											}
, 											{
												"key" : 2280,
												"value" : [ 8, 0, 2, 8 ]
											}
, 											{
												"key" : 2281,
												"value" : [ 8, 0, 2, 9 ]
											}
, 											{
												"key" : 2282,
												"value" : [ 8, 0, 2, 10 ]
											}
, 											{
												"key" : 2283,
												"value" : [ 8, 0, 3, 0 ]
											}
, 											{
												"key" : 2284,
												"value" : [ 8, 0, 3, 1 ]
											}
, 											{
												"key" : 2285,
												"value" : [ 8, 0, 3, 2 ]
											}
, 											{
												"key" : 2286,
												"value" : [ 8, 0, 3, 5 ]
											}
, 											{
												"key" : 2287,
												"value" : [ 8, 0, 3, 7 ]
											}
, 											{
												"key" : 2288,
												"value" : [ 8, 0, 3, 8 ]
											}
, 											{
												"key" : 2289,
												"value" : [ 8, 0, 3, 9 ]
											}
, 											{
												"key" : 2290,
												"value" : [ 8, 0, 3, 10 ]
											}
, 											{
												"key" : 2291,
												"value" : [ 8, 0, 5, 0 ]
											}
, 											{
												"key" : 2292,
												"value" : [ 8, 0, 5, 1 ]
											}
, 											{
												"key" : 2293,
												"value" : [ 8, 0, 5, 2 ]
											}
, 											{
												"key" : 2294,
												"value" : [ 8, 0, 5, 3 ]
											}
, 											{
												"key" : 2295,
												"value" : [ 8, 0, 5, 7 ]
											}
, 											{
												"key" : 2296,
												"value" : [ 8, 0, 5, 8 ]
											}
, 											{
												"key" : 2297,
												"value" : [ 8, 0, 5, 9 ]
											}
, 											{
												"key" : 2298,
												"value" : [ 8, 0, 5, 10 ]
											}
, 											{
												"key" : 2299,
												"value" : [ 8, 0, 7, 0 ]
											}
, 											{
												"key" : 2300,
												"value" : [ 8, 0, 7, 1 ]
											}
, 											{
												"key" : 2301,
												"value" : [ 8, 0, 7, 2 ]
											}
, 											{
												"key" : 2302,
												"value" : [ 8, 0, 7, 3 ]
											}
, 											{
												"key" : 2303,
												"value" : [ 8, 0, 7, 5 ]
											}
, 											{
												"key" : 2304,
												"value" : [ 8, 0, 7, 8 ]
											}
, 											{
												"key" : 2305,
												"value" : [ 8, 0, 7, 9 ]
											}
, 											{
												"key" : 2306,
												"value" : [ 8, 0, 7, 10 ]
											}
, 											{
												"key" : 2307,
												"value" : [ 8, 0, 8, 0 ]
											}
, 											{
												"key" : 2308,
												"value" : [ 8, 0, 8, 1 ]
											}
, 											{
												"key" : 2309,
												"value" : [ 8, 0, 8, 2 ]
											}
, 											{
												"key" : 2310,
												"value" : [ 8, 0, 8, 3 ]
											}
, 											{
												"key" : 2311,
												"value" : [ 8, 0, 8, 5 ]
											}
, 											{
												"key" : 2312,
												"value" : [ 8, 0, 8, 7 ]
											}
, 											{
												"key" : 2313,
												"value" : [ 8, 0, 8, 9 ]
											}
, 											{
												"key" : 2314,
												"value" : [ 8, 0, 8, 10 ]
											}
, 											{
												"key" : 2315,
												"value" : [ 8, 0, 9, 0 ]
											}
, 											{
												"key" : 2316,
												"value" : [ 8, 0, 9, 1 ]
											}
, 											{
												"key" : 2317,
												"value" : [ 8, 0, 9, 2 ]
											}
, 											{
												"key" : 2318,
												"value" : [ 8, 0, 9, 3 ]
											}
, 											{
												"key" : 2319,
												"value" : [ 8, 0, 9, 5 ]
											}
, 											{
												"key" : 2320,
												"value" : [ 8, 0, 9, 7 ]
											}
, 											{
												"key" : 2321,
												"value" : [ 8, 0, 9, 8 ]
											}
, 											{
												"key" : 2322,
												"value" : [ 8, 0, 9, 10 ]
											}
, 											{
												"key" : 2323,
												"value" : [ 8, 0, 10, 0 ]
											}
, 											{
												"key" : 2324,
												"value" : [ 8, 0, 10, 1 ]
											}
, 											{
												"key" : 2325,
												"value" : [ 8, 0, 10, 2 ]
											}
, 											{
												"key" : 2326,
												"value" : [ 8, 0, 10, 3 ]
											}
, 											{
												"key" : 2327,
												"value" : [ 8, 0, 10, 5 ]
											}
, 											{
												"key" : 2328,
												"value" : [ 8, 0, 10, 7 ]
											}
, 											{
												"key" : 2329,
												"value" : [ 8, 0, 10, 9 ]
											}
, 											{
												"key" : 2330,
												"value" : [ 8, 1, 0, 2 ]
											}
, 											{
												"key" : 2331,
												"value" : [ 8, 1, 0, 5 ]
											}
, 											{
												"key" : 2332,
												"value" : [ 8, 1, 0, 6 ]
											}
, 											{
												"key" : 2333,
												"value" : [ 8, 1, 0, 7 ]
											}
, 											{
												"key" : 2334,
												"value" : [ 8, 1, 0, 9 ]
											}
, 											{
												"key" : 2335,
												"value" : [ 8, 1, 0, 11 ]
											}
, 											{
												"key" : 2336,
												"value" : [ 8, 1, 2, 0 ]
											}
, 											{
												"key" : 2337,
												"value" : [ 8, 1, 2, 4 ]
											}
, 											{
												"key" : 2338,
												"value" : [ 8, 1, 2, 5 ]
											}
, 											{
												"key" : 2339,
												"value" : [ 8, 1, 2, 6 ]
											}
, 											{
												"key" : 2340,
												"value" : [ 8, 1, 2, 7 ]
											}
, 											{
												"key" : 2341,
												"value" : [ 8, 1, 2, 9 ]
											}
, 											{
												"key" : 2342,
												"value" : [ 8, 1, 2, 11 ]
											}
, 											{
												"key" : 2343,
												"value" : [ 8, 1, 4, 0 ]
											}
, 											{
												"key" : 2344,
												"value" : [ 8, 1, 4, 2 ]
											}
, 											{
												"key" : 2345,
												"value" : [ 8, 1, 4, 5 ]
											}
, 											{
												"key" : 2346,
												"value" : [ 8, 1, 4, 6 ]
											}
, 											{
												"key" : 2347,
												"value" : [ 8, 1, 4, 7 ]
											}
, 											{
												"key" : 2348,
												"value" : [ 8, 1, 4, 9 ]
											}
, 											{
												"key" : 2349,
												"value" : [ 8, 1, 4, 11 ]
											}
, 											{
												"key" : 2350,
												"value" : [ 8, 1, 5, 0 ]
											}
, 											{
												"key" : 2351,
												"value" : [ 8, 1, 5, 2 ]
											}
, 											{
												"key" : 2352,
												"value" : [ 8, 1, 5, 4 ]
											}
, 											{
												"key" : 2353,
												"value" : [ 8, 1, 5, 6 ]
											}
, 											{
												"key" : 2354,
												"value" : [ 8, 1, 5, 7 ]
											}
, 											{
												"key" : 2355,
												"value" : [ 8, 1, 5, 9 ]
											}
, 											{
												"key" : 2356,
												"value" : [ 8, 1, 5, 11 ]
											}
, 											{
												"key" : 2357,
												"value" : [ 8, 1, 6, 0 ]
											}
, 											{
												"key" : 2358,
												"value" : [ 8, 1, 6, 2 ]
											}
, 											{
												"key" : 2359,
												"value" : [ 8, 1, 6, 4 ]
											}
, 											{
												"key" : 2360,
												"value" : [ 8, 1, 6, 5 ]
											}
, 											{
												"key" : 2361,
												"value" : [ 8, 1, 6, 7 ]
											}
, 											{
												"key" : 2362,
												"value" : [ 8, 1, 6, 9 ]
											}
, 											{
												"key" : 2363,
												"value" : [ 8, 1, 6, 11 ]
											}
, 											{
												"key" : 2364,
												"value" : [ 8, 1, 7, 0 ]
											}
, 											{
												"key" : 2365,
												"value" : [ 8, 1, 7, 2 ]
											}
, 											{
												"key" : 2366,
												"value" : [ 8, 1, 7, 4 ]
											}
, 											{
												"key" : 2367,
												"value" : [ 8, 1, 7, 5 ]
											}
, 											{
												"key" : 2368,
												"value" : [ 8, 1, 7, 6 ]
											}
, 											{
												"key" : 2369,
												"value" : [ 8, 1, 7, 9 ]
											}
, 											{
												"key" : 2370,
												"value" : [ 8, 1, 7, 11 ]
											}
, 											{
												"key" : 2371,
												"value" : [ 8, 1, 9, 0 ]
											}
, 											{
												"key" : 2372,
												"value" : [ 8, 1, 9, 2 ]
											}
, 											{
												"key" : 2373,
												"value" : [ 8, 1, 9, 4 ]
											}
, 											{
												"key" : 2374,
												"value" : [ 8, 1, 9, 5 ]
											}
, 											{
												"key" : 2375,
												"value" : [ 8, 1, 9, 6 ]
											}
, 											{
												"key" : 2376,
												"value" : [ 8, 1, 9, 7 ]
											}
, 											{
												"key" : 2377,
												"value" : [ 8, 1, 9, 11 ]
											}
, 											{
												"key" : 2378,
												"value" : [ 8, 1, 11, 0 ]
											}
, 											{
												"key" : 2379,
												"value" : [ 8, 1, 11, 2 ]
											}
, 											{
												"key" : 2380,
												"value" : [ 8, 1, 11, 4 ]
											}
, 											{
												"key" : 2381,
												"value" : [ 8, 1, 11, 5 ]
											}
, 											{
												"key" : 2382,
												"value" : [ 8, 1, 11, 6 ]
											}
, 											{
												"key" : 2383,
												"value" : [ 8, 1, 11, 9 ]
											}
, 											{
												"key" : 2384,
												"value" : [ 8, 2, 0, 1 ]
											}
, 											{
												"key" : 2385,
												"value" : [ 8, 2, 0, 2 ]
											}
, 											{
												"key" : 2386,
												"value" : [ 8, 2, 0, 3 ]
											}
, 											{
												"key" : 2387,
												"value" : [ 8, 2, 0, 4 ]
											}
, 											{
												"key" : 2388,
												"value" : [ 8, 2, 0, 5 ]
											}
, 											{
												"key" : 2389,
												"value" : [ 8, 2, 0, 6 ]
											}
, 											{
												"key" : 2390,
												"value" : [ 8, 2, 0, 7 ]
											}
, 											{
												"key" : 2391,
												"value" : [ 8, 2, 0, 8 ]
											}
, 											{
												"key" : 2392,
												"value" : [ 8, 2, 0, 9 ]
											}
, 											{
												"key" : 2393,
												"value" : [ 8, 2, 0, 10 ]
											}
, 											{
												"key" : 2394,
												"value" : [ 8, 2, 1, 0 ]
											}
, 											{
												"key" : 2395,
												"value" : [ 8, 2, 1, 2 ]
											}
, 											{
												"key" : 2396,
												"value" : [ 8, 2, 1, 3 ]
											}
, 											{
												"key" : 2397,
												"value" : [ 8, 2, 1, 4 ]
											}
, 											{
												"key" : 2398,
												"value" : [ 8, 2, 1, 5 ]
											}
, 											{
												"key" : 2399,
												"value" : [ 8, 2, 1, 6 ]
											}
, 											{
												"key" : 2400,
												"value" : [ 8, 2, 1, 7 ]
											}
, 											{
												"key" : 2401,
												"value" : [ 8, 2, 1, 8 ]
											}
, 											{
												"key" : 2402,
												"value" : [ 8, 2, 1, 9 ]
											}
, 											{
												"key" : 2403,
												"value" : [ 8, 2, 1, 10 ]
											}
, 											{
												"key" : 2404,
												"value" : [ 8, 2, 2, 0 ]
											}
, 											{
												"key" : 2405,
												"value" : [ 8, 2, 2, 1 ]
											}
, 											{
												"key" : 2406,
												"value" : [ 8, 2, 2, 3 ]
											}
, 											{
												"key" : 2407,
												"value" : [ 8, 2, 2, 4 ]
											}
, 											{
												"key" : 2408,
												"value" : [ 8, 2, 2, 5 ]
											}
, 											{
												"key" : 2409,
												"value" : [ 8, 2, 2, 6 ]
											}
, 											{
												"key" : 2410,
												"value" : [ 8, 2, 2, 7 ]
											}
, 											{
												"key" : 2411,
												"value" : [ 8, 2, 2, 8 ]
											}
, 											{
												"key" : 2412,
												"value" : [ 8, 2, 2, 9 ]
											}
, 											{
												"key" : 2413,
												"value" : [ 8, 2, 2, 10 ]
											}
, 											{
												"key" : 2414,
												"value" : [ 8, 2, 3, 0 ]
											}
, 											{
												"key" : 2415,
												"value" : [ 8, 2, 3, 1 ]
											}
, 											{
												"key" : 2416,
												"value" : [ 8, 2, 3, 2 ]
											}
, 											{
												"key" : 2417,
												"value" : [ 8, 2, 3, 4 ]
											}
, 											{
												"key" : 2418,
												"value" : [ 8, 2, 3, 5 ]
											}
, 											{
												"key" : 2419,
												"value" : [ 8, 2, 3, 6 ]
											}
, 											{
												"key" : 2420,
												"value" : [ 8, 2, 3, 7 ]
											}
, 											{
												"key" : 2421,
												"value" : [ 8, 2, 3, 8 ]
											}
, 											{
												"key" : 2422,
												"value" : [ 8, 2, 3, 9 ]
											}
, 											{
												"key" : 2423,
												"value" : [ 8, 2, 3, 10 ]
											}
, 											{
												"key" : 2424,
												"value" : [ 8, 2, 4, 0 ]
											}
, 											{
												"key" : 2425,
												"value" : [ 8, 2, 4, 1 ]
											}
, 											{
												"key" : 2426,
												"value" : [ 8, 2, 4, 2 ]
											}
, 											{
												"key" : 2427,
												"value" : [ 8, 2, 4, 3 ]
											}
, 											{
												"key" : 2428,
												"value" : [ 8, 2, 4, 5 ]
											}
, 											{
												"key" : 2429,
												"value" : [ 8, 2, 4, 6 ]
											}
, 											{
												"key" : 2430,
												"value" : [ 8, 2, 4, 7 ]
											}
, 											{
												"key" : 2431,
												"value" : [ 8, 2, 4, 8 ]
											}
, 											{
												"key" : 2432,
												"value" : [ 8, 2, 4, 9 ]
											}
, 											{
												"key" : 2433,
												"value" : [ 8, 2, 4, 10 ]
											}
, 											{
												"key" : 2434,
												"value" : [ 8, 2, 5, 0 ]
											}
, 											{
												"key" : 2435,
												"value" : [ 8, 2, 5, 1 ]
											}
, 											{
												"key" : 2436,
												"value" : [ 8, 2, 5, 2 ]
											}
, 											{
												"key" : 2437,
												"value" : [ 8, 2, 5, 3 ]
											}
, 											{
												"key" : 2438,
												"value" : [ 8, 2, 5, 4 ]
											}
, 											{
												"key" : 2439,
												"value" : [ 8, 2, 5, 6 ]
											}
, 											{
												"key" : 2440,
												"value" : [ 8, 2, 5, 7 ]
											}
, 											{
												"key" : 2441,
												"value" : [ 8, 2, 5, 8 ]
											}
, 											{
												"key" : 2442,
												"value" : [ 8, 2, 5, 9 ]
											}
, 											{
												"key" : 2443,
												"value" : [ 8, 2, 5, 10 ]
											}
, 											{
												"key" : 2444,
												"value" : [ 8, 2, 6, 0 ]
											}
, 											{
												"key" : 2445,
												"value" : [ 8, 2, 6, 1 ]
											}
, 											{
												"key" : 2446,
												"value" : [ 8, 2, 6, 2 ]
											}
, 											{
												"key" : 2447,
												"value" : [ 8, 2, 6, 3 ]
											}
, 											{
												"key" : 2448,
												"value" : [ 8, 2, 6, 4 ]
											}
, 											{
												"key" : 2449,
												"value" : [ 8, 2, 6, 5 ]
											}
, 											{
												"key" : 2450,
												"value" : [ 8, 2, 6, 8 ]
											}
, 											{
												"key" : 2451,
												"value" : [ 8, 2, 6, 9 ]
											}
, 											{
												"key" : 2452,
												"value" : [ 8, 2, 6, 10 ]
											}
, 											{
												"key" : 2453,
												"value" : [ 8, 2, 7, 0 ]
											}
, 											{
												"key" : 2454,
												"value" : [ 8, 2, 7, 1 ]
											}
, 											{
												"key" : 2455,
												"value" : [ 8, 2, 7, 2 ]
											}
, 											{
												"key" : 2456,
												"value" : [ 8, 2, 7, 3 ]
											}
, 											{
												"key" : 2457,
												"value" : [ 8, 2, 7, 4 ]
											}
, 											{
												"key" : 2458,
												"value" : [ 8, 2, 7, 6 ]
											}
, 											{
												"key" : 2459,
												"value" : [ 8, 2, 7, 8 ]
											}
, 											{
												"key" : 2460,
												"value" : [ 8, 2, 7, 9 ]
											}
, 											{
												"key" : 2461,
												"value" : [ 8, 2, 7, 10 ]
											}
, 											{
												"key" : 2462,
												"value" : [ 8, 2, 8, 0 ]
											}
, 											{
												"key" : 2463,
												"value" : [ 8, 2, 8, 1 ]
											}
, 											{
												"key" : 2464,
												"value" : [ 8, 2, 8, 2 ]
											}
, 											{
												"key" : 2465,
												"value" : [ 8, 2, 8, 3 ]
											}
, 											{
												"key" : 2466,
												"value" : [ 8, 2, 8, 4 ]
											}
, 											{
												"key" : 2467,
												"value" : [ 8, 2, 8, 5 ]
											}
, 											{
												"key" : 2468,
												"value" : [ 8, 2, 8, 6 ]
											}
, 											{
												"key" : 2469,
												"value" : [ 8, 2, 8, 7 ]
											}
, 											{
												"key" : 2470,
												"value" : [ 8, 2, 8, 9 ]
											}
, 											{
												"key" : 2471,
												"value" : [ 8, 2, 8, 10 ]
											}
, 											{
												"key" : 2472,
												"value" : [ 8, 2, 9, 0 ]
											}
, 											{
												"key" : 2473,
												"value" : [ 8, 2, 9, 1 ]
											}
, 											{
												"key" : 2474,
												"value" : [ 8, 2, 9, 2 ]
											}
, 											{
												"key" : 2475,
												"value" : [ 8, 2, 9, 3 ]
											}
, 											{
												"key" : 2476,
												"value" : [ 8, 2, 9, 4 ]
											}
, 											{
												"key" : 2477,
												"value" : [ 8, 2, 9, 5 ]
											}
, 											{
												"key" : 2478,
												"value" : [ 8, 2, 9, 6 ]
											}
, 											{
												"key" : 2479,
												"value" : [ 8, 2, 9, 7 ]
											}
, 											{
												"key" : 2480,
												"value" : [ 8, 2, 9, 8 ]
											}
, 											{
												"key" : 2481,
												"value" : [ 8, 2, 9, 10 ]
											}
, 											{
												"key" : 2482,
												"value" : [ 8, 2, 10, 0 ]
											}
, 											{
												"key" : 2483,
												"value" : [ 8, 2, 10, 1 ]
											}
, 											{
												"key" : 2484,
												"value" : [ 8, 2, 10, 2 ]
											}
, 											{
												"key" : 2485,
												"value" : [ 8, 2, 10, 3 ]
											}
, 											{
												"key" : 2486,
												"value" : [ 8, 2, 10, 5 ]
											}
, 											{
												"key" : 2487,
												"value" : [ 8, 2, 10, 6 ]
											}
, 											{
												"key" : 2488,
												"value" : [ 8, 2, 10, 7 ]
											}
, 											{
												"key" : 2489,
												"value" : [ 8, 2, 10, 8 ]
											}
, 											{
												"key" : 2490,
												"value" : [ 8, 2, 10, 9 ]
											}
, 											{
												"key" : 2491,
												"value" : [ 8, 3, 0, 1 ]
											}
, 											{
												"key" : 2492,
												"value" : [ 8, 3, 0, 2 ]
											}
, 											{
												"key" : 2493,
												"value" : [ 8, 3, 0, 3 ]
											}
, 											{
												"key" : 2494,
												"value" : [ 8, 3, 0, 5 ]
											}
, 											{
												"key" : 2495,
												"value" : [ 8, 3, 0, 6 ]
											}
, 											{
												"key" : 2496,
												"value" : [ 8, 3, 0, 8 ]
											}
, 											{
												"key" : 2497,
												"value" : [ 8, 3, 0, 10 ]
											}
, 											{
												"key" : 2498,
												"value" : [ 8, 3, 1, 0 ]
											}
, 											{
												"key" : 2499,
												"value" : [ 8, 3, 1, 2 ]
											}
, 											{
												"key" : 2500,
												"value" : [ 8, 3, 1, 3 ]
											}
, 											{
												"key" : 2501,
												"value" : [ 8, 3, 1, 5 ]
											}
, 											{
												"key" : 2502,
												"value" : [ 8, 3, 1, 6 ]
											}
, 											{
												"key" : 2503,
												"value" : [ 8, 3, 1, 8 ]
											}
, 											{
												"key" : 2504,
												"value" : [ 8, 3, 1, 10 ]
											}
, 											{
												"key" : 2505,
												"value" : [ 8, 3, 2, 0 ]
											}
, 											{
												"key" : 2506,
												"value" : [ 8, 3, 2, 1 ]
											}
, 											{
												"key" : 2507,
												"value" : [ 8, 3, 2, 3 ]
											}
, 											{
												"key" : 2508,
												"value" : [ 8, 3, 2, 5 ]
											}
, 											{
												"key" : 2509,
												"value" : [ 8, 3, 2, 6 ]
											}
, 											{
												"key" : 2510,
												"value" : [ 8, 3, 2, 8 ]
											}
, 											{
												"key" : 2511,
												"value" : [ 8, 3, 2, 10 ]
											}
, 											{
												"key" : 2512,
												"value" : [ 8, 3, 3, 0 ]
											}
, 											{
												"key" : 2513,
												"value" : [ 8, 3, 3, 1 ]
											}
, 											{
												"key" : 2514,
												"value" : [ 8, 3, 3, 2 ]
											}
, 											{
												"key" : 2515,
												"value" : [ 8, 3, 3, 5 ]
											}
, 											{
												"key" : 2516,
												"value" : [ 8, 3, 3, 6 ]
											}
, 											{
												"key" : 2517,
												"value" : [ 8, 3, 3, 8 ]
											}
, 											{
												"key" : 2518,
												"value" : [ 8, 3, 3, 10 ]
											}
, 											{
												"key" : 2519,
												"value" : [ 8, 3, 5, 0 ]
											}
, 											{
												"key" : 2520,
												"value" : [ 8, 3, 5, 1 ]
											}
, 											{
												"key" : 2521,
												"value" : [ 8, 3, 5, 2 ]
											}
, 											{
												"key" : 2522,
												"value" : [ 8, 3, 5, 3 ]
											}
, 											{
												"key" : 2523,
												"value" : [ 8, 3, 5, 6 ]
											}
, 											{
												"key" : 2524,
												"value" : [ 8, 3, 5, 8 ]
											}
, 											{
												"key" : 2525,
												"value" : [ 8, 3, 5, 10 ]
											}
, 											{
												"key" : 2526,
												"value" : [ 8, 3, 6, 0 ]
											}
, 											{
												"key" : 2527,
												"value" : [ 8, 3, 6, 1 ]
											}
, 											{
												"key" : 2528,
												"value" : [ 8, 3, 6, 2 ]
											}
, 											{
												"key" : 2529,
												"value" : [ 8, 3, 6, 3 ]
											}
, 											{
												"key" : 2530,
												"value" : [ 8, 3, 6, 5 ]
											}
, 											{
												"key" : 2531,
												"value" : [ 8, 3, 6, 8 ]
											}
, 											{
												"key" : 2532,
												"value" : [ 8, 3, 6, 10 ]
											}
, 											{
												"key" : 2533,
												"value" : [ 8, 3, 8, 0 ]
											}
, 											{
												"key" : 2534,
												"value" : [ 8, 3, 8, 1 ]
											}
, 											{
												"key" : 2535,
												"value" : [ 8, 3, 8, 2 ]
											}
, 											{
												"key" : 2536,
												"value" : [ 8, 3, 8, 3 ]
											}
, 											{
												"key" : 2537,
												"value" : [ 8, 3, 8, 5 ]
											}
, 											{
												"key" : 2538,
												"value" : [ 8, 3, 8, 6 ]
											}
, 											{
												"key" : 2539,
												"value" : [ 8, 3, 8, 10 ]
											}
, 											{
												"key" : 2540,
												"value" : [ 8, 3, 10, 0 ]
											}
, 											{
												"key" : 2541,
												"value" : [ 8, 3, 10, 2 ]
											}
, 											{
												"key" : 2542,
												"value" : [ 8, 3, 10, 3 ]
											}
, 											{
												"key" : 2543,
												"value" : [ 8, 3, 10, 5 ]
											}
, 											{
												"key" : 2544,
												"value" : [ 8, 3, 10, 6 ]
											}
, 											{
												"key" : 2545,
												"value" : [ 8, 3, 10, 8 ]
											}
, 											{
												"key" : 2546,
												"value" : [ 9, 0, 0, 1 ]
											}
, 											{
												"key" : 2547,
												"value" : [ 9, 0, 0, 3 ]
											}
, 											{
												"key" : 2548,
												"value" : [ 9, 0, 0, 5 ]
											}
, 											{
												"key" : 2549,
												"value" : [ 9, 0, 0, 7 ]
											}
, 											{
												"key" : 2550,
												"value" : [ 9, 0, 0, 8 ]
											}
, 											{
												"key" : 2551,
												"value" : [ 9, 0, 0, 9 ]
											}
, 											{
												"key" : 2552,
												"value" : [ 9, 0, 0, 10 ]
											}
, 											{
												"key" : 2553,
												"value" : [ 9, 0, 1, 0 ]
											}
, 											{
												"key" : 2554,
												"value" : [ 9, 0, 1, 2 ]
											}
, 											{
												"key" : 2555,
												"value" : [ 9, 0, 1, 3 ]
											}
, 											{
												"key" : 2556,
												"value" : [ 9, 0, 1, 5 ]
											}
, 											{
												"key" : 2557,
												"value" : [ 9, 0, 1, 7 ]
											}
, 											{
												"key" : 2558,
												"value" : [ 9, 0, 1, 8 ]
											}
, 											{
												"key" : 2559,
												"value" : [ 9, 0, 1, 9 ]
											}
, 											{
												"key" : 2560,
												"value" : [ 9, 0, 1, 10 ]
											}
, 											{
												"key" : 2561,
												"value" : [ 9, 0, 2, 0 ]
											}
, 											{
												"key" : 2562,
												"value" : [ 9, 0, 2, 3 ]
											}
, 											{
												"key" : 2563,
												"value" : [ 9, 0, 2, 5 ]
											}
, 											{
												"key" : 2564,
												"value" : [ 9, 0, 2, 7 ]
											}
, 											{
												"key" : 2565,
												"value" : [ 9, 0, 2, 8 ]
											}
, 											{
												"key" : 2566,
												"value" : [ 9, 0, 2, 9 ]
											}
, 											{
												"key" : 2567,
												"value" : [ 9, 0, 2, 10 ]
											}
, 											{
												"key" : 2568,
												"value" : [ 9, 0, 3, 0 ]
											}
, 											{
												"key" : 2569,
												"value" : [ 9, 0, 3, 1 ]
											}
, 											{
												"key" : 2570,
												"value" : [ 9, 0, 3, 2 ]
											}
, 											{
												"key" : 2571,
												"value" : [ 9, 0, 3, 5 ]
											}
, 											{
												"key" : 2572,
												"value" : [ 9, 0, 3, 7 ]
											}
, 											{
												"key" : 2573,
												"value" : [ 9, 0, 3, 8 ]
											}
, 											{
												"key" : 2574,
												"value" : [ 9, 0, 3, 9 ]
											}
, 											{
												"key" : 2575,
												"value" : [ 9, 0, 3, 10 ]
											}
, 											{
												"key" : 2576,
												"value" : [ 9, 0, 5, 0 ]
											}
, 											{
												"key" : 2577,
												"value" : [ 9, 0, 5, 1 ]
											}
, 											{
												"key" : 2578,
												"value" : [ 9, 0, 5, 2 ]
											}
, 											{
												"key" : 2579,
												"value" : [ 9, 0, 5, 3 ]
											}
, 											{
												"key" : 2580,
												"value" : [ 9, 0, 5, 7 ]
											}
, 											{
												"key" : 2581,
												"value" : [ 9, 0, 5, 8 ]
											}
, 											{
												"key" : 2582,
												"value" : [ 9, 0, 5, 9 ]
											}
, 											{
												"key" : 2583,
												"value" : [ 9, 0, 5, 10 ]
											}
, 											{
												"key" : 2584,
												"value" : [ 9, 0, 7, 0 ]
											}
, 											{
												"key" : 2585,
												"value" : [ 9, 0, 7, 1 ]
											}
, 											{
												"key" : 2586,
												"value" : [ 9, 0, 7, 2 ]
											}
, 											{
												"key" : 2587,
												"value" : [ 9, 0, 7, 3 ]
											}
, 											{
												"key" : 2588,
												"value" : [ 9, 0, 7, 5 ]
											}
, 											{
												"key" : 2589,
												"value" : [ 9, 0, 7, 8 ]
											}
, 											{
												"key" : 2590,
												"value" : [ 9, 0, 7, 9 ]
											}
, 											{
												"key" : 2591,
												"value" : [ 9, 0, 7, 10 ]
											}
, 											{
												"key" : 2592,
												"value" : [ 9, 0, 8, 0 ]
											}
, 											{
												"key" : 2593,
												"value" : [ 9, 0, 8, 1 ]
											}
, 											{
												"key" : 2594,
												"value" : [ 9, 0, 8, 2 ]
											}
, 											{
												"key" : 2595,
												"value" : [ 9, 0, 8, 3 ]
											}
, 											{
												"key" : 2596,
												"value" : [ 9, 0, 8, 5 ]
											}
, 											{
												"key" : 2597,
												"value" : [ 9, 0, 8, 7 ]
											}
, 											{
												"key" : 2598,
												"value" : [ 9, 0, 8, 9 ]
											}
, 											{
												"key" : 2599,
												"value" : [ 9, 0, 8, 10 ]
											}
, 											{
												"key" : 2600,
												"value" : [ 9, 0, 9, 0 ]
											}
, 											{
												"key" : 2601,
												"value" : [ 9, 0, 9, 1 ]
											}
, 											{
												"key" : 2602,
												"value" : [ 9, 0, 9, 2 ]
											}
, 											{
												"key" : 2603,
												"value" : [ 9, 0, 9, 3 ]
											}
, 											{
												"key" : 2604,
												"value" : [ 9, 0, 9, 5 ]
											}
, 											{
												"key" : 2605,
												"value" : [ 9, 0, 9, 7 ]
											}
, 											{
												"key" : 2606,
												"value" : [ 9, 0, 9, 8 ]
											}
, 											{
												"key" : 2607,
												"value" : [ 9, 0, 9, 10 ]
											}
, 											{
												"key" : 2608,
												"value" : [ 9, 0, 10, 0 ]
											}
, 											{
												"key" : 2609,
												"value" : [ 9, 0, 10, 1 ]
											}
, 											{
												"key" : 2610,
												"value" : [ 9, 0, 10, 2 ]
											}
, 											{
												"key" : 2611,
												"value" : [ 9, 0, 10, 3 ]
											}
, 											{
												"key" : 2612,
												"value" : [ 9, 0, 10, 5 ]
											}
, 											{
												"key" : 2613,
												"value" : [ 9, 0, 10, 7 ]
											}
, 											{
												"key" : 2614,
												"value" : [ 9, 0, 10, 8 ]
											}
, 											{
												"key" : 2615,
												"value" : [ 9, 0, 10, 9 ]
											}
, 											{
												"key" : 2616,
												"value" : [ 9, 1, 0, 2 ]
											}
, 											{
												"key" : 2617,
												"value" : [ 9, 1, 0, 4 ]
											}
, 											{
												"key" : 2618,
												"value" : [ 9, 1, 0, 5 ]
											}
, 											{
												"key" : 2619,
												"value" : [ 9, 1, 0, 6 ]
											}
, 											{
												"key" : 2620,
												"value" : [ 9, 1, 0, 7 ]
											}
, 											{
												"key" : 2621,
												"value" : [ 9, 1, 0, 9 ]
											}
, 											{
												"key" : 2622,
												"value" : [ 9, 1, 0, 11 ]
											}
, 											{
												"key" : 2623,
												"value" : [ 9, 1, 2, 0 ]
											}
, 											{
												"key" : 2624,
												"value" : [ 9, 1, 2, 4 ]
											}
, 											{
												"key" : 2625,
												"value" : [ 9, 1, 2, 5 ]
											}
, 											{
												"key" : 2626,
												"value" : [ 9, 1, 2, 6 ]
											}
, 											{
												"key" : 2627,
												"value" : [ 9, 1, 2, 7 ]
											}
, 											{
												"key" : 2628,
												"value" : [ 9, 1, 2, 9 ]
											}
, 											{
												"key" : 2629,
												"value" : [ 9, 1, 2, 11 ]
											}
, 											{
												"key" : 2630,
												"value" : [ 9, 1, 4, 0 ]
											}
, 											{
												"key" : 2631,
												"value" : [ 9, 1, 4, 2 ]
											}
, 											{
												"key" : 2632,
												"value" : [ 9, 1, 4, 5 ]
											}
, 											{
												"key" : 2633,
												"value" : [ 9, 1, 4, 6 ]
											}
, 											{
												"key" : 2634,
												"value" : [ 9, 1, 4, 7 ]
											}
, 											{
												"key" : 2635,
												"value" : [ 9, 1, 4, 9 ]
											}
, 											{
												"key" : 2636,
												"value" : [ 9, 1, 4, 11 ]
											}
, 											{
												"key" : 2637,
												"value" : [ 9, 1, 5, 0 ]
											}
, 											{
												"key" : 2638,
												"value" : [ 9, 1, 5, 2 ]
											}
, 											{
												"key" : 2639,
												"value" : [ 9, 1, 5, 4 ]
											}
, 											{
												"key" : 2640,
												"value" : [ 9, 1, 5, 6 ]
											}
, 											{
												"key" : 2641,
												"value" : [ 9, 1, 5, 7 ]
											}
, 											{
												"key" : 2642,
												"value" : [ 9, 1, 5, 9 ]
											}
, 											{
												"key" : 2643,
												"value" : [ 9, 1, 5, 11 ]
											}
, 											{
												"key" : 2644,
												"value" : [ 9, 1, 6, 0 ]
											}
, 											{
												"key" : 2645,
												"value" : [ 9, 1, 6, 2 ]
											}
, 											{
												"key" : 2646,
												"value" : [ 9, 1, 6, 4 ]
											}
, 											{
												"key" : 2647,
												"value" : [ 9, 1, 6, 5 ]
											}
, 											{
												"key" : 2648,
												"value" : [ 9, 1, 6, 7 ]
											}
, 											{
												"key" : 2649,
												"value" : [ 9, 1, 6, 9 ]
											}
, 											{
												"key" : 2650,
												"value" : [ 9, 1, 6, 11 ]
											}
, 											{
												"key" : 2651,
												"value" : [ 9, 1, 7, 0 ]
											}
, 											{
												"key" : 2652,
												"value" : [ 9, 1, 7, 2 ]
											}
, 											{
												"key" : 2653,
												"value" : [ 9, 1, 7, 4 ]
											}
, 											{
												"key" : 2654,
												"value" : [ 9, 1, 7, 5 ]
											}
, 											{
												"key" : 2655,
												"value" : [ 9, 1, 7, 6 ]
											}
, 											{
												"key" : 2656,
												"value" : [ 9, 1, 7, 9 ]
											}
, 											{
												"key" : 2657,
												"value" : [ 9, 1, 7, 11 ]
											}
, 											{
												"key" : 2658,
												"value" : [ 9, 1, 9, 0 ]
											}
, 											{
												"key" : 2659,
												"value" : [ 9, 1, 9, 2 ]
											}
, 											{
												"key" : 2660,
												"value" : [ 9, 1, 9, 4 ]
											}
, 											{
												"key" : 2661,
												"value" : [ 9, 1, 9, 5 ]
											}
, 											{
												"key" : 2662,
												"value" : [ 9, 1, 9, 6 ]
											}
, 											{
												"key" : 2663,
												"value" : [ 9, 1, 9, 7 ]
											}
, 											{
												"key" : 2664,
												"value" : [ 9, 1, 9, 11 ]
											}
, 											{
												"key" : 2665,
												"value" : [ 9, 1, 11, 0 ]
											}
, 											{
												"key" : 2666,
												"value" : [ 9, 1, 11, 2 ]
											}
, 											{
												"key" : 2667,
												"value" : [ 9, 1, 11, 4 ]
											}
, 											{
												"key" : 2668,
												"value" : [ 9, 1, 11, 5 ]
											}
, 											{
												"key" : 2669,
												"value" : [ 9, 1, 11, 6 ]
											}
, 											{
												"key" : 2670,
												"value" : [ 9, 1, 11, 7 ]
											}
, 											{
												"key" : 2671,
												"value" : [ 9, 1, 11, 9 ]
											}
, 											{
												"key" : 2672,
												"value" : [ 9, 2, 0, 1 ]
											}
, 											{
												"key" : 2673,
												"value" : [ 9, 2, 0, 2 ]
											}
, 											{
												"key" : 2674,
												"value" : [ 9, 2, 0, 4 ]
											}
, 											{
												"key" : 2675,
												"value" : [ 9, 2, 0, 5 ]
											}
, 											{
												"key" : 2676,
												"value" : [ 9, 2, 0, 6 ]
											}
, 											{
												"key" : 2677,
												"value" : [ 9, 2, 0, 7 ]
											}
, 											{
												"key" : 2678,
												"value" : [ 9, 2, 0, 9 ]
											}
, 											{
												"key" : 2679,
												"value" : [ 9, 2, 0, 10 ]
											}
, 											{
												"key" : 2680,
												"value" : [ 9, 2, 1, 0 ]
											}
, 											{
												"key" : 2681,
												"value" : [ 9, 2, 1, 2 ]
											}
, 											{
												"key" : 2682,
												"value" : [ 9, 2, 1, 3 ]
											}
, 											{
												"key" : 2683,
												"value" : [ 9, 2, 1, 4 ]
											}
, 											{
												"key" : 2684,
												"value" : [ 9, 2, 1, 5 ]
											}
, 											{
												"key" : 2685,
												"value" : [ 9, 2, 1, 6 ]
											}
, 											{
												"key" : 2686,
												"value" : [ 9, 2, 1, 7 ]
											}
, 											{
												"key" : 2687,
												"value" : [ 9, 2, 1, 8 ]
											}
, 											{
												"key" : 2688,
												"value" : [ 9, 2, 1, 9 ]
											}
, 											{
												"key" : 2689,
												"value" : [ 9, 2, 1, 10 ]
											}
, 											{
												"key" : 2690,
												"value" : [ 9, 2, 2, 0 ]
											}
, 											{
												"key" : 2691,
												"value" : [ 9, 2, 2, 1 ]
											}
, 											{
												"key" : 2692,
												"value" : [ 9, 2, 2, 3 ]
											}
, 											{
												"key" : 2693,
												"value" : [ 9, 2, 2, 4 ]
											}
, 											{
												"key" : 2694,
												"value" : [ 9, 2, 2, 5 ]
											}
, 											{
												"key" : 2695,
												"value" : [ 9, 2, 2, 6 ]
											}
, 											{
												"key" : 2696,
												"value" : [ 9, 2, 2, 7 ]
											}
, 											{
												"key" : 2697,
												"value" : [ 9, 2, 2, 8 ]
											}
, 											{
												"key" : 2698,
												"value" : [ 9, 2, 2, 9 ]
											}
, 											{
												"key" : 2699,
												"value" : [ 9, 2, 2, 10 ]
											}
, 											{
												"key" : 2700,
												"value" : [ 9, 2, 3, 0 ]
											}
, 											{
												"key" : 2701,
												"value" : [ 9, 2, 3, 1 ]
											}
, 											{
												"key" : 2702,
												"value" : [ 9, 2, 3, 2 ]
											}
, 											{
												"key" : 2703,
												"value" : [ 9, 2, 3, 4 ]
											}
, 											{
												"key" : 2704,
												"value" : [ 9, 2, 3, 5 ]
											}
, 											{
												"key" : 2705,
												"value" : [ 9, 2, 3, 6 ]
											}
, 											{
												"key" : 2706,
												"value" : [ 9, 2, 3, 7 ]
											}
, 											{
												"key" : 2707,
												"value" : [ 9, 2, 3, 8 ]
											}
, 											{
												"key" : 2708,
												"value" : [ 9, 2, 3, 9 ]
											}
, 											{
												"key" : 2709,
												"value" : [ 9, 2, 3, 10 ]
											}
, 											{
												"key" : 2710,
												"value" : [ 9, 2, 4, 0 ]
											}
, 											{
												"key" : 2711,
												"value" : [ 9, 2, 4, 1 ]
											}
, 											{
												"key" : 2712,
												"value" : [ 9, 2, 4, 2 ]
											}
, 											{
												"key" : 2713,
												"value" : [ 9, 2, 4, 3 ]
											}
, 											{
												"key" : 2714,
												"value" : [ 9, 2, 4, 5 ]
											}
, 											{
												"key" : 2715,
												"value" : [ 9, 2, 4, 6 ]
											}
, 											{
												"key" : 2716,
												"value" : [ 9, 2, 4, 8 ]
											}
, 											{
												"key" : 2717,
												"value" : [ 9, 2, 4, 9 ]
											}
, 											{
												"key" : 2718,
												"value" : [ 9, 2, 4, 10 ]
											}
, 											{
												"key" : 2719,
												"value" : [ 9, 2, 5, 1 ]
											}
, 											{
												"key" : 2720,
												"value" : [ 9, 2, 5, 2 ]
											}
, 											{
												"key" : 2721,
												"value" : [ 9, 2, 5, 3 ]
											}
, 											{
												"key" : 2722,
												"value" : [ 9, 2, 5, 4 ]
											}
, 											{
												"key" : 2723,
												"value" : [ 9, 2, 5, 6 ]
											}
, 											{
												"key" : 2724,
												"value" : [ 9, 2, 5, 7 ]
											}
, 											{
												"key" : 2725,
												"value" : [ 9, 2, 5, 8 ]
											}
, 											{
												"key" : 2726,
												"value" : [ 9, 2, 5, 9 ]
											}
, 											{
												"key" : 2727,
												"value" : [ 9, 2, 5, 10 ]
											}
, 											{
												"key" : 2728,
												"value" : [ 9, 2, 6, 0 ]
											}
, 											{
												"key" : 2729,
												"value" : [ 9, 2, 6, 1 ]
											}
, 											{
												"key" : 2730,
												"value" : [ 9, 2, 6, 2 ]
											}
, 											{
												"key" : 2731,
												"value" : [ 9, 2, 6, 3 ]
											}
, 											{
												"key" : 2732,
												"value" : [ 9, 2, 6, 4 ]
											}
, 											{
												"key" : 2733,
												"value" : [ 9, 2, 6, 5 ]
											}
, 											{
												"key" : 2734,
												"value" : [ 9, 2, 6, 7 ]
											}
, 											{
												"key" : 2735,
												"value" : [ 9, 2, 6, 8 ]
											}
, 											{
												"key" : 2736,
												"value" : [ 9, 2, 6, 9 ]
											}
, 											{
												"key" : 2737,
												"value" : [ 9, 2, 6, 10 ]
											}
, 											{
												"key" : 2738,
												"value" : [ 9, 2, 7, 0 ]
											}
, 											{
												"key" : 2739,
												"value" : [ 9, 2, 7, 1 ]
											}
, 											{
												"key" : 2740,
												"value" : [ 9, 2, 7, 2 ]
											}
, 											{
												"key" : 2741,
												"value" : [ 9, 2, 7, 3 ]
											}
, 											{
												"key" : 2742,
												"value" : [ 9, 2, 7, 4 ]
											}
, 											{
												"key" : 2743,
												"value" : [ 9, 2, 7, 5 ]
											}
, 											{
												"key" : 2744,
												"value" : [ 9, 2, 7, 6 ]
											}
, 											{
												"key" : 2745,
												"value" : [ 9, 2, 7, 8 ]
											}
, 											{
												"key" : 2746,
												"value" : [ 9, 2, 7, 9 ]
											}
, 											{
												"key" : 2747,
												"value" : [ 9, 2, 7, 10 ]
											}
, 											{
												"key" : 2748,
												"value" : [ 9, 2, 8, 0 ]
											}
, 											{
												"key" : 2749,
												"value" : [ 9, 2, 8, 1 ]
											}
, 											{
												"key" : 2750,
												"value" : [ 9, 2, 8, 2 ]
											}
, 											{
												"key" : 2751,
												"value" : [ 9, 2, 8, 3 ]
											}
, 											{
												"key" : 2752,
												"value" : [ 9, 2, 8, 4 ]
											}
, 											{
												"key" : 2753,
												"value" : [ 9, 2, 8, 5 ]
											}
, 											{
												"key" : 2754,
												"value" : [ 9, 2, 8, 6 ]
											}
, 											{
												"key" : 2755,
												"value" : [ 9, 2, 8, 7 ]
											}
, 											{
												"key" : 2756,
												"value" : [ 9, 2, 8, 9 ]
											}
, 											{
												"key" : 2757,
												"value" : [ 9, 2, 8, 10 ]
											}
, 											{
												"key" : 2758,
												"value" : [ 9, 2, 9, 0 ]
											}
, 											{
												"key" : 2759,
												"value" : [ 9, 2, 9, 1 ]
											}
, 											{
												"key" : 2760,
												"value" : [ 9, 2, 9, 2 ]
											}
, 											{
												"key" : 2761,
												"value" : [ 9, 2, 9, 3 ]
											}
, 											{
												"key" : 2762,
												"value" : [ 9, 2, 9, 4 ]
											}
, 											{
												"key" : 2763,
												"value" : [ 9, 2, 9, 5 ]
											}
, 											{
												"key" : 2764,
												"value" : [ 9, 2, 9, 6 ]
											}
, 											{
												"key" : 2765,
												"value" : [ 9, 2, 9, 8 ]
											}
, 											{
												"key" : 2766,
												"value" : [ 9, 2, 9, 10 ]
											}
, 											{
												"key" : 2767,
												"value" : [ 9, 2, 10, 1 ]
											}
, 											{
												"key" : 2768,
												"value" : [ 9, 2, 10, 2 ]
											}
, 											{
												"key" : 2769,
												"value" : [ 9, 2, 10, 3 ]
											}
, 											{
												"key" : 2770,
												"value" : [ 9, 2, 10, 4 ]
											}
, 											{
												"key" : 2771,
												"value" : [ 9, 2, 10, 5 ]
											}
, 											{
												"key" : 2772,
												"value" : [ 9, 2, 10, 6 ]
											}
, 											{
												"key" : 2773,
												"value" : [ 9, 2, 10, 7 ]
											}
, 											{
												"key" : 2774,
												"value" : [ 9, 2, 10, 8 ]
											}
, 											{
												"key" : 2775,
												"value" : [ 9, 2, 10, 9 ]
											}
, 											{
												"key" : 2776,
												"value" : [ 9, 3, 0, 1 ]
											}
, 											{
												"key" : 2777,
												"value" : [ 9, 3, 0, 2 ]
											}
, 											{
												"key" : 2778,
												"value" : [ 9, 3, 0, 3 ]
											}
, 											{
												"key" : 2779,
												"value" : [ 9, 3, 0, 5 ]
											}
, 											{
												"key" : 2780,
												"value" : [ 9, 3, 0, 6 ]
											}
, 											{
												"key" : 2781,
												"value" : [ 9, 3, 0, 8 ]
											}
, 											{
												"key" : 2782,
												"value" : [ 9, 3, 0, 10 ]
											}
, 											{
												"key" : 2783,
												"value" : [ 9, 3, 1, 0 ]
											}
, 											{
												"key" : 2784,
												"value" : [ 9, 3, 1, 2 ]
											}
, 											{
												"key" : 2785,
												"value" : [ 9, 3, 1, 3 ]
											}
, 											{
												"key" : 2786,
												"value" : [ 9, 3, 1, 5 ]
											}
, 											{
												"key" : 2787,
												"value" : [ 9, 3, 1, 6 ]
											}
, 											{
												"key" : 2788,
												"value" : [ 9, 3, 1, 8 ]
											}
, 											{
												"key" : 2789,
												"value" : [ 9, 3, 1, 10 ]
											}
, 											{
												"key" : 2790,
												"value" : [ 9, 3, 2, 0 ]
											}
, 											{
												"key" : 2791,
												"value" : [ 9, 3, 2, 1 ]
											}
, 											{
												"key" : 2792,
												"value" : [ 9, 3, 2, 3 ]
											}
, 											{
												"key" : 2793,
												"value" : [ 9, 3, 2, 5 ]
											}
, 											{
												"key" : 2794,
												"value" : [ 9, 3, 2, 6 ]
											}
, 											{
												"key" : 2795,
												"value" : [ 9, 3, 2, 8 ]
											}
, 											{
												"key" : 2796,
												"value" : [ 9, 3, 2, 10 ]
											}
, 											{
												"key" : 2797,
												"value" : [ 9, 3, 3, 0 ]
											}
, 											{
												"key" : 2798,
												"value" : [ 9, 3, 3, 1 ]
											}
, 											{
												"key" : 2799,
												"value" : [ 9, 3, 3, 2 ]
											}
, 											{
												"key" : 2800,
												"value" : [ 9, 3, 3, 5 ]
											}
, 											{
												"key" : 2801,
												"value" : [ 9, 3, 3, 6 ]
											}
, 											{
												"key" : 2802,
												"value" : [ 9, 3, 3, 8 ]
											}
, 											{
												"key" : 2803,
												"value" : [ 9, 3, 3, 10 ]
											}
, 											{
												"key" : 2804,
												"value" : [ 9, 3, 5, 0 ]
											}
, 											{
												"key" : 2805,
												"value" : [ 9, 3, 5, 1 ]
											}
, 											{
												"key" : 2806,
												"value" : [ 9, 3, 5, 2 ]
											}
, 											{
												"key" : 2807,
												"value" : [ 9, 3, 5, 3 ]
											}
, 											{
												"key" : 2808,
												"value" : [ 9, 3, 5, 6 ]
											}
, 											{
												"key" : 2809,
												"value" : [ 9, 3, 5, 8 ]
											}
, 											{
												"key" : 2810,
												"value" : [ 9, 3, 5, 10 ]
											}
, 											{
												"key" : 2811,
												"value" : [ 9, 3, 6, 0 ]
											}
, 											{
												"key" : 2812,
												"value" : [ 9, 3, 6, 1 ]
											}
, 											{
												"key" : 2813,
												"value" : [ 9, 3, 6, 2 ]
											}
, 											{
												"key" : 2814,
												"value" : [ 9, 3, 6, 3 ]
											}
, 											{
												"key" : 2815,
												"value" : [ 9, 3, 6, 5 ]
											}
, 											{
												"key" : 2816,
												"value" : [ 9, 3, 6, 8 ]
											}
, 											{
												"key" : 2817,
												"value" : [ 9, 3, 6, 10 ]
											}
, 											{
												"key" : 2818,
												"value" : [ 9, 3, 8, 1 ]
											}
, 											{
												"key" : 2819,
												"value" : [ 9, 3, 8, 2 ]
											}
, 											{
												"key" : 2820,
												"value" : [ 9, 3, 8, 5 ]
											}
, 											{
												"key" : 2821,
												"value" : [ 9, 3, 8, 6 ]
											}
, 											{
												"key" : 2822,
												"value" : [ 9, 3, 8, 10 ]
											}
, 											{
												"key" : 2823,
												"value" : [ 9, 3, 10, 0 ]
											}
, 											{
												"key" : 2824,
												"value" : [ 9, 3, 10, 1 ]
											}
, 											{
												"key" : 2825,
												"value" : [ 9, 3, 10, 2 ]
											}
, 											{
												"key" : 2826,
												"value" : [ 9, 3, 10, 3 ]
											}
, 											{
												"key" : 2827,
												"value" : [ 9, 3, 10, 5 ]
											}
, 											{
												"key" : 2828,
												"value" : [ 9, 3, 10, 6 ]
											}
, 											{
												"key" : 2829,
												"value" : [ 9, 3, 10, 8 ]
											}
, 											{
												"key" : 2830,
												"value" : [ 10, 0, 0, 1 ]
											}
, 											{
												"key" : 2831,
												"value" : [ 10, 0, 0, 2 ]
											}
, 											{
												"key" : 2832,
												"value" : [ 10, 0, 0, 5 ]
											}
, 											{
												"key" : 2833,
												"value" : [ 10, 0, 0, 7 ]
											}
, 											{
												"key" : 2834,
												"value" : [ 10, 0, 0, 8 ]
											}
, 											{
												"key" : 2835,
												"value" : [ 10, 0, 0, 9 ]
											}
, 											{
												"key" : 2836,
												"value" : [ 10, 0, 0, 10 ]
											}
, 											{
												"key" : 2837,
												"value" : [ 10, 0, 1, 0 ]
											}
, 											{
												"key" : 2838,
												"value" : [ 10, 0, 1, 2 ]
											}
, 											{
												"key" : 2839,
												"value" : [ 10, 0, 1, 3 ]
											}
, 											{
												"key" : 2840,
												"value" : [ 10, 0, 1, 5 ]
											}
, 											{
												"key" : 2841,
												"value" : [ 10, 0, 1, 7 ]
											}
, 											{
												"key" : 2842,
												"value" : [ 10, 0, 1, 8 ]
											}
, 											{
												"key" : 2843,
												"value" : [ 10, 0, 1, 9 ]
											}
, 											{
												"key" : 2844,
												"value" : [ 10, 0, 1, 10 ]
											}
, 											{
												"key" : 2845,
												"value" : [ 10, 0, 2, 0 ]
											}
, 											{
												"key" : 2846,
												"value" : [ 10, 0, 2, 1 ]
											}
, 											{
												"key" : 2847,
												"value" : [ 10, 0, 2, 3 ]
											}
, 											{
												"key" : 2848,
												"value" : [ 10, 0, 2, 5 ]
											}
, 											{
												"key" : 2849,
												"value" : [ 10, 0, 2, 7 ]
											}
, 											{
												"key" : 2850,
												"value" : [ 10, 0, 2, 8 ]
											}
, 											{
												"key" : 2851,
												"value" : [ 10, 0, 2, 9 ]
											}
, 											{
												"key" : 2852,
												"value" : [ 10, 0, 2, 10 ]
											}
, 											{
												"key" : 2853,
												"value" : [ 10, 0, 3, 0 ]
											}
, 											{
												"key" : 2854,
												"value" : [ 10, 0, 3, 1 ]
											}
, 											{
												"key" : 2855,
												"value" : [ 10, 0, 3, 2 ]
											}
, 											{
												"key" : 2856,
												"value" : [ 10, 0, 3, 5 ]
											}
, 											{
												"key" : 2857,
												"value" : [ 10, 0, 3, 7 ]
											}
, 											{
												"key" : 2858,
												"value" : [ 10, 0, 3, 8 ]
											}
, 											{
												"key" : 2859,
												"value" : [ 10, 0, 3, 9 ]
											}
, 											{
												"key" : 2860,
												"value" : [ 10, 0, 3, 10 ]
											}
, 											{
												"key" : 2861,
												"value" : [ 10, 0, 5, 0 ]
											}
, 											{
												"key" : 2862,
												"value" : [ 10, 0, 5, 1 ]
											}
, 											{
												"key" : 2863,
												"value" : [ 10, 0, 5, 2 ]
											}
, 											{
												"key" : 2864,
												"value" : [ 10, 0, 5, 3 ]
											}
, 											{
												"key" : 2865,
												"value" : [ 10, 0, 5, 7 ]
											}
, 											{
												"key" : 2866,
												"value" : [ 10, 0, 5, 8 ]
											}
, 											{
												"key" : 2867,
												"value" : [ 10, 0, 5, 9 ]
											}
, 											{
												"key" : 2868,
												"value" : [ 10, 0, 5, 10 ]
											}
, 											{
												"key" : 2869,
												"value" : [ 10, 0, 7, 0 ]
											}
, 											{
												"key" : 2870,
												"value" : [ 10, 0, 7, 1 ]
											}
, 											{
												"key" : 2871,
												"value" : [ 10, 0, 7, 2 ]
											}
, 											{
												"key" : 2872,
												"value" : [ 10, 0, 7, 3 ]
											}
, 											{
												"key" : 2873,
												"value" : [ 10, 0, 7, 5 ]
											}
, 											{
												"key" : 2874,
												"value" : [ 10, 0, 7, 8 ]
											}
, 											{
												"key" : 2875,
												"value" : [ 10, 0, 7, 9 ]
											}
, 											{
												"key" : 2876,
												"value" : [ 10, 0, 7, 10 ]
											}
, 											{
												"key" : 2877,
												"value" : [ 10, 0, 8, 0 ]
											}
, 											{
												"key" : 2878,
												"value" : [ 10, 0, 8, 1 ]
											}
, 											{
												"key" : 2879,
												"value" : [ 10, 0, 8, 2 ]
											}
, 											{
												"key" : 2880,
												"value" : [ 10, 0, 8, 3 ]
											}
, 											{
												"key" : 2881,
												"value" : [ 10, 0, 8, 5 ]
											}
, 											{
												"key" : 2882,
												"value" : [ 10, 0, 8, 7 ]
											}
, 											{
												"key" : 2883,
												"value" : [ 10, 0, 8, 10 ]
											}
, 											{
												"key" : 2884,
												"value" : [ 10, 0, 9, 0 ]
											}
, 											{
												"key" : 2885,
												"value" : [ 10, 0, 9, 1 ]
											}
, 											{
												"key" : 2886,
												"value" : [ 10, 0, 9, 2 ]
											}
, 											{
												"key" : 2887,
												"value" : [ 10, 0, 9, 3 ]
											}
, 											{
												"key" : 2888,
												"value" : [ 10, 0, 9, 5 ]
											}
, 											{
												"key" : 2889,
												"value" : [ 10, 0, 9, 7 ]
											}
, 											{
												"key" : 2890,
												"value" : [ 10, 0, 9, 10 ]
											}
, 											{
												"key" : 2891,
												"value" : [ 10, 0, 10, 0 ]
											}
, 											{
												"key" : 2892,
												"value" : [ 10, 0, 10, 1 ]
											}
, 											{
												"key" : 2893,
												"value" : [ 10, 0, 10, 2 ]
											}
, 											{
												"key" : 2894,
												"value" : [ 10, 0, 10, 3 ]
											}
, 											{
												"key" : 2895,
												"value" : [ 10, 0, 10, 5 ]
											}
, 											{
												"key" : 2896,
												"value" : [ 10, 0, 10, 7 ]
											}
, 											{
												"key" : 2897,
												"value" : [ 10, 0, 10, 8 ]
											}
, 											{
												"key" : 2898,
												"value" : [ 10, 0, 10, 9 ]
											}
, 											{
												"key" : 2899,
												"value" : [ 10, 1, 0, 2 ]
											}
, 											{
												"key" : 2900,
												"value" : [ 10, 1, 0, 4 ]
											}
, 											{
												"key" : 2901,
												"value" : [ 10, 1, 0, 5 ]
											}
, 											{
												"key" : 2902,
												"value" : [ 10, 1, 0, 6 ]
											}
, 											{
												"key" : 2903,
												"value" : [ 10, 1, 0, 7 ]
											}
, 											{
												"key" : 2904,
												"value" : [ 10, 1, 0, 9 ]
											}
, 											{
												"key" : 2905,
												"value" : [ 10, 1, 0, 11 ]
											}
, 											{
												"key" : 2906,
												"value" : [ 10, 1, 2, 0 ]
											}
, 											{
												"key" : 2907,
												"value" : [ 10, 1, 2, 4 ]
											}
, 											{
												"key" : 2908,
												"value" : [ 10, 1, 2, 5 ]
											}
, 											{
												"key" : 2909,
												"value" : [ 10, 1, 2, 6 ]
											}
, 											{
												"key" : 2910,
												"value" : [ 10, 1, 2, 7 ]
											}
, 											{
												"key" : 2911,
												"value" : [ 10, 1, 2, 9 ]
											}
, 											{
												"key" : 2912,
												"value" : [ 10, 1, 2, 11 ]
											}
, 											{
												"key" : 2913,
												"value" : [ 10, 1, 4, 0 ]
											}
, 											{
												"key" : 2914,
												"value" : [ 10, 1, 4, 2 ]
											}
, 											{
												"key" : 2915,
												"value" : [ 10, 1, 4, 5 ]
											}
, 											{
												"key" : 2916,
												"value" : [ 10, 1, 4, 6 ]
											}
, 											{
												"key" : 2917,
												"value" : [ 10, 1, 4, 7 ]
											}
, 											{
												"key" : 2918,
												"value" : [ 10, 1, 4, 9 ]
											}
, 											{
												"key" : 2919,
												"value" : [ 10, 1, 5, 0 ]
											}
, 											{
												"key" : 2920,
												"value" : [ 10, 1, 5, 2 ]
											}
, 											{
												"key" : 2921,
												"value" : [ 10, 1, 5, 4 ]
											}
, 											{
												"key" : 2922,
												"value" : [ 10, 1, 5, 6 ]
											}
, 											{
												"key" : 2923,
												"value" : [ 10, 1, 5, 7 ]
											}
, 											{
												"key" : 2924,
												"value" : [ 10, 1, 5, 9 ]
											}
, 											{
												"key" : 2925,
												"value" : [ 10, 1, 5, 11 ]
											}
, 											{
												"key" : 2926,
												"value" : [ 10, 1, 6, 0 ]
											}
, 											{
												"key" : 2927,
												"value" : [ 10, 1, 6, 2 ]
											}
, 											{
												"key" : 2928,
												"value" : [ 10, 1, 6, 4 ]
											}
, 											{
												"key" : 2929,
												"value" : [ 10, 1, 6, 5 ]
											}
, 											{
												"key" : 2930,
												"value" : [ 10, 1, 6, 7 ]
											}
, 											{
												"key" : 2931,
												"value" : [ 10, 1, 6, 9 ]
											}
, 											{
												"key" : 2932,
												"value" : [ 10, 1, 6, 11 ]
											}
, 											{
												"key" : 2933,
												"value" : [ 10, 1, 7, 0 ]
											}
, 											{
												"key" : 2934,
												"value" : [ 10, 1, 7, 2 ]
											}
, 											{
												"key" : 2935,
												"value" : [ 10, 1, 7, 4 ]
											}
, 											{
												"key" : 2936,
												"value" : [ 10, 1, 7, 5 ]
											}
, 											{
												"key" : 2937,
												"value" : [ 10, 1, 7, 6 ]
											}
, 											{
												"key" : 2938,
												"value" : [ 10, 1, 7, 9 ]
											}
, 											{
												"key" : 2939,
												"value" : [ 10, 1, 7, 11 ]
											}
, 											{
												"key" : 2940,
												"value" : [ 10, 1, 9, 0 ]
											}
, 											{
												"key" : 2941,
												"value" : [ 10, 1, 9, 2 ]
											}
, 											{
												"key" : 2942,
												"value" : [ 10, 1, 9, 4 ]
											}
, 											{
												"key" : 2943,
												"value" : [ 10, 1, 9, 6 ]
											}
, 											{
												"key" : 2944,
												"value" : [ 10, 1, 9, 7 ]
											}
, 											{
												"key" : 2945,
												"value" : [ 10, 1, 9, 11 ]
											}
, 											{
												"key" : 2946,
												"value" : [ 10, 1, 11, 0 ]
											}
, 											{
												"key" : 2947,
												"value" : [ 10, 1, 11, 2 ]
											}
, 											{
												"key" : 2948,
												"value" : [ 10, 1, 11, 4 ]
											}
, 											{
												"key" : 2949,
												"value" : [ 10, 1, 11, 5 ]
											}
, 											{
												"key" : 2950,
												"value" : [ 10, 1, 11, 6 ]
											}
, 											{
												"key" : 2951,
												"value" : [ 10, 1, 11, 7 ]
											}
, 											{
												"key" : 2952,
												"value" : [ 10, 1, 11, 9 ]
											}
, 											{
												"key" : 2953,
												"value" : [ 10, 2, 0, 1 ]
											}
, 											{
												"key" : 2954,
												"value" : [ 10, 2, 0, 2 ]
											}
, 											{
												"key" : 2955,
												"value" : [ 10, 2, 0, 3 ]
											}
, 											{
												"key" : 2956,
												"value" : [ 10, 2, 0, 4 ]
											}
, 											{
												"key" : 2957,
												"value" : [ 10, 2, 0, 5 ]
											}
, 											{
												"key" : 2958,
												"value" : [ 10, 2, 0, 6 ]
											}
, 											{
												"key" : 2959,
												"value" : [ 10, 2, 0, 9 ]
											}
, 											{
												"key" : 2960,
												"value" : [ 10, 2, 0, 10 ]
											}
, 											{
												"key" : 2961,
												"value" : [ 10, 2, 1, 0 ]
											}
, 											{
												"key" : 2962,
												"value" : [ 10, 2, 1, 2 ]
											}
, 											{
												"key" : 2963,
												"value" : [ 10, 2, 1, 3 ]
											}
, 											{
												"key" : 2964,
												"value" : [ 10, 2, 1, 4 ]
											}
, 											{
												"key" : 2965,
												"value" : [ 10, 2, 1, 5 ]
											}
, 											{
												"key" : 2966,
												"value" : [ 10, 2, 1, 6 ]
											}
, 											{
												"key" : 2967,
												"value" : [ 10, 2, 1, 7 ]
											}
, 											{
												"key" : 2968,
												"value" : [ 10, 2, 1, 8 ]
											}
, 											{
												"key" : 2969,
												"value" : [ 10, 2, 1, 9 ]
											}
, 											{
												"key" : 2970,
												"value" : [ 10, 2, 1, 10 ]
											}
, 											{
												"key" : 2971,
												"value" : [ 10, 2, 2, 0 ]
											}
, 											{
												"key" : 2972,
												"value" : [ 10, 2, 2, 1 ]
											}
, 											{
												"key" : 2973,
												"value" : [ 10, 2, 2, 3 ]
											}
, 											{
												"key" : 2974,
												"value" : [ 10, 2, 2, 4 ]
											}
, 											{
												"key" : 2975,
												"value" : [ 10, 2, 2, 5 ]
											}
, 											{
												"key" : 2976,
												"value" : [ 10, 2, 2, 6 ]
											}
, 											{
												"key" : 2977,
												"value" : [ 10, 2, 2, 7 ]
											}
, 											{
												"key" : 2978,
												"value" : [ 10, 2, 2, 8 ]
											}
, 											{
												"key" : 2979,
												"value" : [ 10, 2, 2, 9 ]
											}
, 											{
												"key" : 2980,
												"value" : [ 10, 2, 2, 10 ]
											}
, 											{
												"key" : 2981,
												"value" : [ 10, 2, 3, 0 ]
											}
, 											{
												"key" : 2982,
												"value" : [ 10, 2, 3, 1 ]
											}
, 											{
												"key" : 2983,
												"value" : [ 10, 2, 3, 2 ]
											}
, 											{
												"key" : 2984,
												"value" : [ 10, 2, 3, 4 ]
											}
, 											{
												"key" : 2985,
												"value" : [ 10, 2, 3, 5 ]
											}
, 											{
												"key" : 2986,
												"value" : [ 10, 2, 3, 6 ]
											}
, 											{
												"key" : 2987,
												"value" : [ 10, 2, 3, 7 ]
											}
, 											{
												"key" : 2988,
												"value" : [ 10, 2, 3, 8 ]
											}
, 											{
												"key" : 2989,
												"value" : [ 10, 2, 3, 9 ]
											}
, 											{
												"key" : 2990,
												"value" : [ 10, 2, 3, 10 ]
											}
, 											{
												"key" : 2991,
												"value" : [ 10, 2, 4, 0 ]
											}
, 											{
												"key" : 2992,
												"value" : [ 10, 2, 4, 1 ]
											}
, 											{
												"key" : 2993,
												"value" : [ 10, 2, 4, 2 ]
											}
, 											{
												"key" : 2994,
												"value" : [ 10, 2, 4, 3 ]
											}
, 											{
												"key" : 2995,
												"value" : [ 10, 2, 4, 5 ]
											}
, 											{
												"key" : 2996,
												"value" : [ 10, 2, 4, 6 ]
											}
, 											{
												"key" : 2997,
												"value" : [ 10, 2, 4, 7 ]
											}
, 											{
												"key" : 2998,
												"value" : [ 10, 2, 4, 8 ]
											}
, 											{
												"key" : 2999,
												"value" : [ 10, 2, 4, 9 ]
											}
, 											{
												"key" : 3000,
												"value" : [ 10, 2, 4, 10 ]
											}
, 											{
												"key" : 3001,
												"value" : [ 10, 2, 5, 0 ]
											}
, 											{
												"key" : 3002,
												"value" : [ 10, 2, 5, 1 ]
											}
, 											{
												"key" : 3003,
												"value" : [ 10, 2, 5, 2 ]
											}
, 											{
												"key" : 3004,
												"value" : [ 10, 2, 5, 3 ]
											}
, 											{
												"key" : 3005,
												"value" : [ 10, 2, 5, 4 ]
											}
, 											{
												"key" : 3006,
												"value" : [ 10, 2, 5, 6 ]
											}
, 											{
												"key" : 3007,
												"value" : [ 10, 2, 5, 7 ]
											}
, 											{
												"key" : 3008,
												"value" : [ 10, 2, 5, 8 ]
											}
, 											{
												"key" : 3009,
												"value" : [ 10, 2, 5, 9 ]
											}
, 											{
												"key" : 3010,
												"value" : [ 10, 2, 5, 10 ]
											}
, 											{
												"key" : 3011,
												"value" : [ 10, 2, 6, 0 ]
											}
, 											{
												"key" : 3012,
												"value" : [ 10, 2, 6, 1 ]
											}
, 											{
												"key" : 3013,
												"value" : [ 10, 2, 6, 2 ]
											}
, 											{
												"key" : 3014,
												"value" : [ 10, 2, 6, 3 ]
											}
, 											{
												"key" : 3015,
												"value" : [ 10, 2, 6, 4 ]
											}
, 											{
												"key" : 3016,
												"value" : [ 10, 2, 6, 5 ]
											}
, 											{
												"key" : 3017,
												"value" : [ 10, 2, 6, 7 ]
											}
, 											{
												"key" : 3018,
												"value" : [ 10, 2, 6, 8 ]
											}
, 											{
												"key" : 3019,
												"value" : [ 10, 2, 6, 9 ]
											}
, 											{
												"key" : 3020,
												"value" : [ 10, 2, 6, 10 ]
											}
, 											{
												"key" : 3021,
												"value" : [ 10, 2, 7, 0 ]
											}
, 											{
												"key" : 3022,
												"value" : [ 10, 2, 7, 2 ]
											}
, 											{
												"key" : 3023,
												"value" : [ 10, 2, 7, 3 ]
											}
, 											{
												"key" : 3024,
												"value" : [ 10, 2, 7, 4 ]
											}
, 											{
												"key" : 3025,
												"value" : [ 10, 2, 7, 5 ]
											}
, 											{
												"key" : 3026,
												"value" : [ 10, 2, 7, 6 ]
											}
, 											{
												"key" : 3027,
												"value" : [ 10, 2, 7, 8 ]
											}
, 											{
												"key" : 3028,
												"value" : [ 10, 2, 7, 9 ]
											}
, 											{
												"key" : 3029,
												"value" : [ 10, 2, 7, 10 ]
											}
, 											{
												"key" : 3030,
												"value" : [ 10, 2, 8, 0 ]
											}
, 											{
												"key" : 3031,
												"value" : [ 10, 2, 8, 1 ]
											}
, 											{
												"key" : 3032,
												"value" : [ 10, 2, 8, 2 ]
											}
, 											{
												"key" : 3033,
												"value" : [ 10, 2, 8, 3 ]
											}
, 											{
												"key" : 3034,
												"value" : [ 10, 2, 8, 4 ]
											}
, 											{
												"key" : 3035,
												"value" : [ 10, 2, 8, 5 ]
											}
, 											{
												"key" : 3036,
												"value" : [ 10, 2, 8, 6 ]
											}
, 											{
												"key" : 3037,
												"value" : [ 10, 2, 8, 7 ]
											}
, 											{
												"key" : 3038,
												"value" : [ 10, 2, 8, 9 ]
											}
, 											{
												"key" : 3039,
												"value" : [ 10, 2, 8, 10 ]
											}
, 											{
												"key" : 3040,
												"value" : [ 10, 2, 9, 0 ]
											}
, 											{
												"key" : 3041,
												"value" : [ 10, 2, 9, 1 ]
											}
, 											{
												"key" : 3042,
												"value" : [ 10, 2, 9, 2 ]
											}
, 											{
												"key" : 3043,
												"value" : [ 10, 2, 9, 3 ]
											}
, 											{
												"key" : 3044,
												"value" : [ 10, 2, 9, 4 ]
											}
, 											{
												"key" : 3045,
												"value" : [ 10, 2, 9, 5 ]
											}
, 											{
												"key" : 3046,
												"value" : [ 10, 2, 9, 7 ]
											}
, 											{
												"key" : 3047,
												"value" : [ 10, 2, 9, 8 ]
											}
, 											{
												"key" : 3048,
												"value" : [ 10, 2, 9, 10 ]
											}
, 											{
												"key" : 3049,
												"value" : [ 10, 2, 10, 0 ]
											}
, 											{
												"key" : 3050,
												"value" : [ 10, 2, 10, 1 ]
											}
, 											{
												"key" : 3051,
												"value" : [ 10, 2, 10, 2 ]
											}
, 											{
												"key" : 3052,
												"value" : [ 10, 2, 10, 3 ]
											}
, 											{
												"key" : 3053,
												"value" : [ 10, 2, 10, 4 ]
											}
, 											{
												"key" : 3054,
												"value" : [ 10, 2, 10, 5 ]
											}
, 											{
												"key" : 3055,
												"value" : [ 10, 2, 10, 6 ]
											}
, 											{
												"key" : 3056,
												"value" : [ 10, 2, 10, 7 ]
											}
, 											{
												"key" : 3057,
												"value" : [ 10, 2, 10, 8 ]
											}
, 											{
												"key" : 3058,
												"value" : [ 10, 2, 10, 9 ]
											}
, 											{
												"key" : 3059,
												"value" : [ 10, 3, 0, 1 ]
											}
, 											{
												"key" : 3060,
												"value" : [ 10, 3, 0, 2 ]
											}
, 											{
												"key" : 3061,
												"value" : [ 10, 3, 0, 3 ]
											}
, 											{
												"key" : 3062,
												"value" : [ 10, 3, 0, 5 ]
											}
, 											{
												"key" : 3063,
												"value" : [ 10, 3, 0, 6 ]
											}
, 											{
												"key" : 3064,
												"value" : [ 10, 3, 0, 8 ]
											}
, 											{
												"key" : 3065,
												"value" : [ 10, 3, 0, 10 ]
											}
, 											{
												"key" : 3066,
												"value" : [ 10, 3, 1, 0 ]
											}
, 											{
												"key" : 3067,
												"value" : [ 10, 3, 1, 2 ]
											}
, 											{
												"key" : 3068,
												"value" : [ 10, 3, 1, 3 ]
											}
, 											{
												"key" : 3069,
												"value" : [ 10, 3, 1, 5 ]
											}
, 											{
												"key" : 3070,
												"value" : [ 10, 3, 1, 6 ]
											}
, 											{
												"key" : 3071,
												"value" : [ 10, 3, 1, 10 ]
											}
, 											{
												"key" : 3072,
												"value" : [ 10, 3, 2, 0 ]
											}
, 											{
												"key" : 3073,
												"value" : [ 10, 3, 2, 1 ]
											}
, 											{
												"key" : 3074,
												"value" : [ 10, 3, 2, 3 ]
											}
, 											{
												"key" : 3075,
												"value" : [ 10, 3, 2, 5 ]
											}
, 											{
												"key" : 3076,
												"value" : [ 10, 3, 2, 6 ]
											}
, 											{
												"key" : 3077,
												"value" : [ 10, 3, 2, 8 ]
											}
, 											{
												"key" : 3078,
												"value" : [ 10, 3, 2, 10 ]
											}
, 											{
												"key" : 3079,
												"value" : [ 10, 3, 3, 0 ]
											}
, 											{
												"key" : 3080,
												"value" : [ 10, 3, 3, 1 ]
											}
, 											{
												"key" : 3081,
												"value" : [ 10, 3, 3, 2 ]
											}
, 											{
												"key" : 3082,
												"value" : [ 10, 3, 3, 5 ]
											}
, 											{
												"key" : 3083,
												"value" : [ 10, 3, 3, 6 ]
											}
, 											{
												"key" : 3084,
												"value" : [ 10, 3, 3, 8 ]
											}
, 											{
												"key" : 3085,
												"value" : [ 10, 3, 3, 10 ]
											}
, 											{
												"key" : 3086,
												"value" : [ 10, 3, 5, 0 ]
											}
, 											{
												"key" : 3087,
												"value" : [ 10, 3, 5, 1 ]
											}
, 											{
												"key" : 3088,
												"value" : [ 10, 3, 5, 2 ]
											}
, 											{
												"key" : 3089,
												"value" : [ 10, 3, 5, 3 ]
											}
, 											{
												"key" : 3090,
												"value" : [ 10, 3, 5, 6 ]
											}
, 											{
												"key" : 3091,
												"value" : [ 10, 3, 5, 8 ]
											}
, 											{
												"key" : 3092,
												"value" : [ 10, 3, 5, 10 ]
											}
, 											{
												"key" : 3093,
												"value" : [ 10, 3, 6, 0 ]
											}
, 											{
												"key" : 3094,
												"value" : [ 10, 3, 6, 1 ]
											}
, 											{
												"key" : 3095,
												"value" : [ 10, 3, 6, 2 ]
											}
, 											{
												"key" : 3096,
												"value" : [ 10, 3, 6, 3 ]
											}
, 											{
												"key" : 3097,
												"value" : [ 10, 3, 6, 5 ]
											}
, 											{
												"key" : 3098,
												"value" : [ 10, 3, 6, 10 ]
											}
, 											{
												"key" : 3099,
												"value" : [ 10, 3, 8, 0 ]
											}
, 											{
												"key" : 3100,
												"value" : [ 10, 3, 8, 1 ]
											}
, 											{
												"key" : 3101,
												"value" : [ 10, 3, 8, 2 ]
											}
, 											{
												"key" : 3102,
												"value" : [ 10, 3, 8, 3 ]
											}
, 											{
												"key" : 3103,
												"value" : [ 10, 3, 8, 5 ]
											}
, 											{
												"key" : 3104,
												"value" : [ 10, 3, 8, 6 ]
											}
, 											{
												"key" : 3105,
												"value" : [ 10, 3, 8, 10 ]
											}
, 											{
												"key" : 3106,
												"value" : [ 10, 3, 10, 1 ]
											}
, 											{
												"key" : 3107,
												"value" : [ 10, 3, 10, 2 ]
											}
, 											{
												"key" : 3108,
												"value" : [ 10, 3, 10, 3 ]
											}
, 											{
												"key" : 3109,
												"value" : [ 10, 3, 10, 5 ]
											}
, 											{
												"key" : 3110,
												"value" : [ 10, 3, 10, 6 ]
											}
, 											{
												"key" : 3111,
												"value" : [ 10, 3, 10, 8 ]
											}
, 											{
												"key" : 3112,
												"value" : [ 11, 0, 0, 1 ]
											}
, 											{
												"key" : 3113,
												"value" : [ 11, 0, 0, 2 ]
											}
, 											{
												"key" : 3114,
												"value" : [ 11, 0, 0, 3 ]
											}
, 											{
												"key" : 3115,
												"value" : [ 11, 0, 0, 5 ]
											}
, 											{
												"key" : 3116,
												"value" : [ 11, 0, 0, 7 ]
											}
, 											{
												"key" : 3117,
												"value" : [ 11, 0, 0, 8 ]
											}
, 											{
												"key" : 3118,
												"value" : [ 11, 0, 0, 9 ]
											}
, 											{
												"key" : 3119,
												"value" : [ 11, 0, 1, 0 ]
											}
, 											{
												"key" : 3120,
												"value" : [ 11, 0, 1, 2 ]
											}
, 											{
												"key" : 3121,
												"value" : [ 11, 0, 1, 3 ]
											}
, 											{
												"key" : 3122,
												"value" : [ 11, 0, 1, 5 ]
											}
, 											{
												"key" : 3123,
												"value" : [ 11, 0, 1, 7 ]
											}
, 											{
												"key" : 3124,
												"value" : [ 11, 0, 1, 8 ]
											}
, 											{
												"key" : 3125,
												"value" : [ 11, 0, 1, 9 ]
											}
, 											{
												"key" : 3126,
												"value" : [ 11, 0, 1, 10 ]
											}
, 											{
												"key" : 3127,
												"value" : [ 11, 0, 2, 0 ]
											}
, 											{
												"key" : 3128,
												"value" : [ 11, 0, 2, 1 ]
											}
, 											{
												"key" : 3129,
												"value" : [ 11, 0, 2, 5 ]
											}
, 											{
												"key" : 3130,
												"value" : [ 11, 0, 2, 7 ]
											}
, 											{
												"key" : 3131,
												"value" : [ 11, 0, 2, 8 ]
											}
, 											{
												"key" : 3132,
												"value" : [ 11, 0, 2, 9 ]
											}
, 											{
												"key" : 3133,
												"value" : [ 11, 0, 2, 10 ]
											}
, 											{
												"key" : 3134,
												"value" : [ 11, 0, 3, 0 ]
											}
, 											{
												"key" : 3135,
												"value" : [ 11, 0, 3, 1 ]
											}
, 											{
												"key" : 3136,
												"value" : [ 11, 0, 3, 5 ]
											}
, 											{
												"key" : 3137,
												"value" : [ 11, 0, 3, 7 ]
											}
, 											{
												"key" : 3138,
												"value" : [ 11, 0, 3, 8 ]
											}
, 											{
												"key" : 3139,
												"value" : [ 11, 0, 3, 9 ]
											}
, 											{
												"key" : 3140,
												"value" : [ 11, 0, 3, 10 ]
											}
, 											{
												"key" : 3141,
												"value" : [ 11, 0, 5, 0 ]
											}
, 											{
												"key" : 3142,
												"value" : [ 11, 0, 5, 1 ]
											}
, 											{
												"key" : 3143,
												"value" : [ 11, 0, 5, 2 ]
											}
, 											{
												"key" : 3144,
												"value" : [ 11, 0, 5, 3 ]
											}
, 											{
												"key" : 3145,
												"value" : [ 11, 0, 5, 7 ]
											}
, 											{
												"key" : 3146,
												"value" : [ 11, 0, 5, 8 ]
											}
, 											{
												"key" : 3147,
												"value" : [ 11, 0, 5, 9 ]
											}
, 											{
												"key" : 3148,
												"value" : [ 11, 0, 5, 10 ]
											}
, 											{
												"key" : 3149,
												"value" : [ 11, 0, 7, 0 ]
											}
, 											{
												"key" : 3150,
												"value" : [ 11, 0, 7, 1 ]
											}
, 											{
												"key" : 3151,
												"value" : [ 11, 0, 7, 2 ]
											}
, 											{
												"key" : 3152,
												"value" : [ 11, 0, 7, 3 ]
											}
, 											{
												"key" : 3153,
												"value" : [ 11, 0, 7, 5 ]
											}
, 											{
												"key" : 3154,
												"value" : [ 11, 0, 7, 8 ]
											}
, 											{
												"key" : 3155,
												"value" : [ 11, 0, 7, 9 ]
											}
, 											{
												"key" : 3156,
												"value" : [ 11, 0, 7, 10 ]
											}
, 											{
												"key" : 3157,
												"value" : [ 11, 0, 8, 0 ]
											}
, 											{
												"key" : 3158,
												"value" : [ 11, 0, 8, 1 ]
											}
, 											{
												"key" : 3159,
												"value" : [ 11, 0, 8, 2 ]
											}
, 											{
												"key" : 3160,
												"value" : [ 11, 0, 8, 3 ]
											}
, 											{
												"key" : 3161,
												"value" : [ 11, 0, 8, 5 ]
											}
, 											{
												"key" : 3162,
												"value" : [ 11, 0, 8, 7 ]
											}
, 											{
												"key" : 3163,
												"value" : [ 11, 0, 8, 9 ]
											}
, 											{
												"key" : 3164,
												"value" : [ 11, 0, 8, 10 ]
											}
, 											{
												"key" : 3165,
												"value" : [ 11, 0, 9, 0 ]
											}
, 											{
												"key" : 3166,
												"value" : [ 11, 0, 9, 1 ]
											}
, 											{
												"key" : 3167,
												"value" : [ 11, 0, 9, 2 ]
											}
, 											{
												"key" : 3168,
												"value" : [ 11, 0, 9, 3 ]
											}
, 											{
												"key" : 3169,
												"value" : [ 11, 0, 9, 5 ]
											}
, 											{
												"key" : 3170,
												"value" : [ 11, 0, 9, 7 ]
											}
, 											{
												"key" : 3171,
												"value" : [ 11, 0, 9, 8 ]
											}
, 											{
												"key" : 3172,
												"value" : [ 11, 0, 9, 10 ]
											}
, 											{
												"key" : 3173,
												"value" : [ 11, 0, 10, 0 ]
											}
, 											{
												"key" : 3174,
												"value" : [ 11, 0, 10, 1 ]
											}
, 											{
												"key" : 3175,
												"value" : [ 11, 0, 10, 2 ]
											}
, 											{
												"key" : 3176,
												"value" : [ 11, 0, 10, 3 ]
											}
, 											{
												"key" : 3177,
												"value" : [ 11, 0, 10, 5 ]
											}
, 											{
												"key" : 3178,
												"value" : [ 11, 0, 10, 7 ]
											}
, 											{
												"key" : 3179,
												"value" : [ 11, 0, 10, 8 ]
											}
, 											{
												"key" : 3180,
												"value" : [ 11, 0, 10, 9 ]
											}
, 											{
												"key" : 3181,
												"value" : [ 11, 1, 0, 2 ]
											}
, 											{
												"key" : 3182,
												"value" : [ 11, 1, 0, 4 ]
											}
, 											{
												"key" : 3183,
												"value" : [ 11, 1, 0, 5 ]
											}
, 											{
												"key" : 3184,
												"value" : [ 11, 1, 0, 6 ]
											}
, 											{
												"key" : 3185,
												"value" : [ 11, 1, 0, 7 ]
											}
, 											{
												"key" : 3186,
												"value" : [ 11, 1, 0, 9 ]
											}
, 											{
												"key" : 3187,
												"value" : [ 11, 1, 0, 11 ]
											}
, 											{
												"key" : 3188,
												"value" : [ 11, 1, 2, 0 ]
											}
, 											{
												"key" : 3189,
												"value" : [ 11, 1, 2, 4 ]
											}
, 											{
												"key" : 3190,
												"value" : [ 11, 1, 2, 5 ]
											}
, 											{
												"key" : 3191,
												"value" : [ 11, 1, 2, 6 ]
											}
, 											{
												"key" : 3192,
												"value" : [ 11, 1, 2, 7 ]
											}
, 											{
												"key" : 3193,
												"value" : [ 11, 1, 2, 9 ]
											}
, 											{
												"key" : 3194,
												"value" : [ 11, 1, 2, 11 ]
											}
, 											{
												"key" : 3195,
												"value" : [ 11, 1, 4, 0 ]
											}
, 											{
												"key" : 3196,
												"value" : [ 11, 1, 4, 2 ]
											}
, 											{
												"key" : 3197,
												"value" : [ 11, 1, 4, 5 ]
											}
, 											{
												"key" : 3198,
												"value" : [ 11, 1, 4, 6 ]
											}
, 											{
												"key" : 3199,
												"value" : [ 11, 1, 4, 7 ]
											}
, 											{
												"key" : 3200,
												"value" : [ 11, 1, 4, 9 ]
											}
, 											{
												"key" : 3201,
												"value" : [ 11, 1, 4, 11 ]
											}
, 											{
												"key" : 3202,
												"value" : [ 11, 1, 5, 0 ]
											}
, 											{
												"key" : 3203,
												"value" : [ 11, 1, 5, 2 ]
											}
, 											{
												"key" : 3204,
												"value" : [ 11, 1, 5, 4 ]
											}
, 											{
												"key" : 3205,
												"value" : [ 11, 1, 5, 6 ]
											}
, 											{
												"key" : 3206,
												"value" : [ 11, 1, 5, 7 ]
											}
, 											{
												"key" : 3207,
												"value" : [ 11, 1, 5, 9 ]
											}
, 											{
												"key" : 3208,
												"value" : [ 11, 1, 6, 0 ]
											}
, 											{
												"key" : 3209,
												"value" : [ 11, 1, 6, 2 ]
											}
, 											{
												"key" : 3210,
												"value" : [ 11, 1, 6, 4 ]
											}
, 											{
												"key" : 3211,
												"value" : [ 11, 1, 6, 7 ]
											}
, 											{
												"key" : 3212,
												"value" : [ 11, 1, 6, 9 ]
											}
, 											{
												"key" : 3213,
												"value" : [ 11, 1, 6, 11 ]
											}
, 											{
												"key" : 3214,
												"value" : [ 11, 1, 7, 0 ]
											}
, 											{
												"key" : 3215,
												"value" : [ 11, 1, 7, 2 ]
											}
, 											{
												"key" : 3216,
												"value" : [ 11, 1, 7, 4 ]
											}
, 											{
												"key" : 3217,
												"value" : [ 11, 1, 7, 5 ]
											}
, 											{
												"key" : 3218,
												"value" : [ 11, 1, 7, 6 ]
											}
, 											{
												"key" : 3219,
												"value" : [ 11, 1, 7, 9 ]
											}
, 											{
												"key" : 3220,
												"value" : [ 11, 1, 7, 11 ]
											}
, 											{
												"key" : 3221,
												"value" : [ 11, 1, 9, 0 ]
											}
, 											{
												"key" : 3222,
												"value" : [ 11, 1, 9, 2 ]
											}
, 											{
												"key" : 3223,
												"value" : [ 11, 1, 9, 4 ]
											}
, 											{
												"key" : 3224,
												"value" : [ 11, 1, 9, 5 ]
											}
, 											{
												"key" : 3225,
												"value" : [ 11, 1, 9, 6 ]
											}
, 											{
												"key" : 3226,
												"value" : [ 11, 1, 9, 7 ]
											}
, 											{
												"key" : 3227,
												"value" : [ 11, 1, 9, 11 ]
											}
, 											{
												"key" : 3228,
												"value" : [ 11, 1, 11, 0 ]
											}
, 											{
												"key" : 3229,
												"value" : [ 11, 1, 11, 2 ]
											}
, 											{
												"key" : 3230,
												"value" : [ 11, 1, 11, 4 ]
											}
, 											{
												"key" : 3231,
												"value" : [ 11, 1, 11, 5 ]
											}
, 											{
												"key" : 3232,
												"value" : [ 11, 1, 11, 6 ]
											}
, 											{
												"key" : 3233,
												"value" : [ 11, 1, 11, 7 ]
											}
, 											{
												"key" : 3234,
												"value" : [ 11, 1, 11, 9 ]
											}
, 											{
												"key" : 3235,
												"value" : [ 11, 2, 0, 1 ]
											}
, 											{
												"key" : 3236,
												"value" : [ 11, 2, 0, 2 ]
											}
, 											{
												"key" : 3237,
												"value" : [ 11, 2, 0, 3 ]
											}
, 											{
												"key" : 3238,
												"value" : [ 11, 2, 0, 4 ]
											}
, 											{
												"key" : 3239,
												"value" : [ 11, 2, 0, 5 ]
											}
, 											{
												"key" : 3240,
												"value" : [ 11, 2, 0, 6 ]
											}
, 											{
												"key" : 3241,
												"value" : [ 11, 2, 0, 7 ]
											}
, 											{
												"key" : 3242,
												"value" : [ 11, 2, 0, 8 ]
											}
, 											{
												"key" : 3243,
												"value" : [ 11, 2, 0, 9 ]
											}
, 											{
												"key" : 3244,
												"value" : [ 11, 2, 0, 10 ]
											}
, 											{
												"key" : 3245,
												"value" : [ 11, 2, 1, 0 ]
											}
, 											{
												"key" : 3246,
												"value" : [ 11, 2, 1, 2 ]
											}
, 											{
												"key" : 3247,
												"value" : [ 11, 2, 1, 3 ]
											}
, 											{
												"key" : 3248,
												"value" : [ 11, 2, 1, 4 ]
											}
, 											{
												"key" : 3249,
												"value" : [ 11, 2, 1, 5 ]
											}
, 											{
												"key" : 3250,
												"value" : [ 11, 2, 1, 6 ]
											}
, 											{
												"key" : 3251,
												"value" : [ 11, 2, 1, 7 ]
											}
, 											{
												"key" : 3252,
												"value" : [ 11, 2, 1, 8 ]
											}
, 											{
												"key" : 3253,
												"value" : [ 11, 2, 1, 9 ]
											}
, 											{
												"key" : 3254,
												"value" : [ 11, 2, 1, 10 ]
											}
, 											{
												"key" : 3255,
												"value" : [ 11, 2, 2, 0 ]
											}
, 											{
												"key" : 3256,
												"value" : [ 11, 2, 2, 1 ]
											}
, 											{
												"key" : 3257,
												"value" : [ 11, 2, 2, 3 ]
											}
, 											{
												"key" : 3258,
												"value" : [ 11, 2, 2, 4 ]
											}
, 											{
												"key" : 3259,
												"value" : [ 11, 2, 2, 5 ]
											}
, 											{
												"key" : 3260,
												"value" : [ 11, 2, 2, 6 ]
											}
, 											{
												"key" : 3261,
												"value" : [ 11, 2, 2, 7 ]
											}
, 											{
												"key" : 3262,
												"value" : [ 11, 2, 2, 8 ]
											}
, 											{
												"key" : 3263,
												"value" : [ 11, 2, 2, 9 ]
											}
, 											{
												"key" : 3264,
												"value" : [ 11, 2, 2, 10 ]
											}
, 											{
												"key" : 3265,
												"value" : [ 11, 2, 3, 0 ]
											}
, 											{
												"key" : 3266,
												"value" : [ 11, 2, 3, 1 ]
											}
, 											{
												"key" : 3267,
												"value" : [ 11, 2, 3, 2 ]
											}
, 											{
												"key" : 3268,
												"value" : [ 11, 2, 3, 4 ]
											}
, 											{
												"key" : 3269,
												"value" : [ 11, 2, 3, 5 ]
											}
, 											{
												"key" : 3270,
												"value" : [ 11, 2, 3, 6 ]
											}
, 											{
												"key" : 3271,
												"value" : [ 11, 2, 3, 7 ]
											}
, 											{
												"key" : 3272,
												"value" : [ 11, 2, 3, 8 ]
											}
, 											{
												"key" : 3273,
												"value" : [ 11, 2, 3, 9 ]
											}
, 											{
												"key" : 3274,
												"value" : [ 11, 2, 3, 10 ]
											}
, 											{
												"key" : 3275,
												"value" : [ 11, 2, 4, 0 ]
											}
, 											{
												"key" : 3276,
												"value" : [ 11, 2, 4, 1 ]
											}
, 											{
												"key" : 3277,
												"value" : [ 11, 2, 4, 2 ]
											}
, 											{
												"key" : 3278,
												"value" : [ 11, 2, 4, 3 ]
											}
, 											{
												"key" : 3279,
												"value" : [ 11, 2, 4, 5 ]
											}
, 											{
												"key" : 3280,
												"value" : [ 11, 2, 4, 6 ]
											}
, 											{
												"key" : 3281,
												"value" : [ 11, 2, 4, 7 ]
											}
, 											{
												"key" : 3282,
												"value" : [ 11, 2, 4, 8 ]
											}
, 											{
												"key" : 3283,
												"value" : [ 11, 2, 4, 9 ]
											}
, 											{
												"key" : 3284,
												"value" : [ 11, 2, 4, 10 ]
											}
, 											{
												"key" : 3285,
												"value" : [ 11, 2, 5, 0 ]
											}
, 											{
												"key" : 3286,
												"value" : [ 11, 2, 5, 1 ]
											}
, 											{
												"key" : 3287,
												"value" : [ 11, 2, 5, 2 ]
											}
, 											{
												"key" : 3288,
												"value" : [ 11, 2, 5, 3 ]
											}
, 											{
												"key" : 3289,
												"value" : [ 11, 2, 5, 4 ]
											}
, 											{
												"key" : 3290,
												"value" : [ 11, 2, 5, 6 ]
											}
, 											{
												"key" : 3291,
												"value" : [ 11, 2, 5, 7 ]
											}
, 											{
												"key" : 3292,
												"value" : [ 11, 2, 5, 9 ]
											}
, 											{
												"key" : 3293,
												"value" : [ 11, 2, 5, 10 ]
											}
, 											{
												"key" : 3294,
												"value" : [ 11, 2, 6, 0 ]
											}
, 											{
												"key" : 3295,
												"value" : [ 11, 2, 6, 1 ]
											}
, 											{
												"key" : 3296,
												"value" : [ 11, 2, 6, 2 ]
											}
, 											{
												"key" : 3297,
												"value" : [ 11, 2, 6, 3 ]
											}
, 											{
												"key" : 3298,
												"value" : [ 11, 2, 6, 4 ]
											}
, 											{
												"key" : 3299,
												"value" : [ 11, 2, 6, 5 ]
											}
, 											{
												"key" : 3300,
												"value" : [ 11, 2, 6, 7 ]
											}
, 											{
												"key" : 3301,
												"value" : [ 11, 2, 6, 8 ]
											}
, 											{
												"key" : 3302,
												"value" : [ 11, 2, 6, 9 ]
											}
, 											{
												"key" : 3303,
												"value" : [ 11, 2, 6, 10 ]
											}
, 											{
												"key" : 3304,
												"value" : [ 11, 2, 7, 0 ]
											}
, 											{
												"key" : 3305,
												"value" : [ 11, 2, 7, 1 ]
											}
, 											{
												"key" : 3306,
												"value" : [ 11, 2, 7, 2 ]
											}
, 											{
												"key" : 3307,
												"value" : [ 11, 2, 7, 3 ]
											}
, 											{
												"key" : 3308,
												"value" : [ 11, 2, 7, 4 ]
											}
, 											{
												"key" : 3309,
												"value" : [ 11, 2, 7, 5 ]
											}
, 											{
												"key" : 3310,
												"value" : [ 11, 2, 7, 6 ]
											}
, 											{
												"key" : 3311,
												"value" : [ 11, 2, 7, 9 ]
											}
, 											{
												"key" : 3312,
												"value" : [ 11, 2, 7, 10 ]
											}
, 											{
												"key" : 3313,
												"value" : [ 11, 2, 8, 0 ]
											}
, 											{
												"key" : 3314,
												"value" : [ 11, 2, 8, 1 ]
											}
, 											{
												"key" : 3315,
												"value" : [ 11, 2, 8, 2 ]
											}
, 											{
												"key" : 3316,
												"value" : [ 11, 2, 8, 3 ]
											}
, 											{
												"key" : 3317,
												"value" : [ 11, 2, 8, 4 ]
											}
, 											{
												"key" : 3318,
												"value" : [ 11, 2, 8, 5 ]
											}
, 											{
												"key" : 3319,
												"value" : [ 11, 2, 8, 6 ]
											}
, 											{
												"key" : 3320,
												"value" : [ 11, 2, 8, 7 ]
											}
, 											{
												"key" : 3321,
												"value" : [ 11, 2, 8, 9 ]
											}
, 											{
												"key" : 3322,
												"value" : [ 11, 2, 8, 10 ]
											}
, 											{
												"key" : 3323,
												"value" : [ 11, 2, 9, 0 ]
											}
, 											{
												"key" : 3324,
												"value" : [ 11, 2, 9, 1 ]
											}
, 											{
												"key" : 3325,
												"value" : [ 11, 2, 9, 2 ]
											}
, 											{
												"key" : 3326,
												"value" : [ 11, 2, 9, 4 ]
											}
, 											{
												"key" : 3327,
												"value" : [ 11, 2, 9, 5 ]
											}
, 											{
												"key" : 3328,
												"value" : [ 11, 2, 9, 6 ]
											}
, 											{
												"key" : 3329,
												"value" : [ 11, 2, 9, 7 ]
											}
, 											{
												"key" : 3330,
												"value" : [ 11, 2, 9, 8 ]
											}
, 											{
												"key" : 3331,
												"value" : [ 11, 2, 9, 10 ]
											}
, 											{
												"key" : 3332,
												"value" : [ 11, 2, 10, 0 ]
											}
, 											{
												"key" : 3333,
												"value" : [ 11, 2, 10, 1 ]
											}
, 											{
												"key" : 3334,
												"value" : [ 11, 2, 10, 2 ]
											}
, 											{
												"key" : 3335,
												"value" : [ 11, 2, 10, 3 ]
											}
, 											{
												"key" : 3336,
												"value" : [ 11, 2, 10, 4 ]
											}
, 											{
												"key" : 3337,
												"value" : [ 11, 2, 10, 5 ]
											}
, 											{
												"key" : 3338,
												"value" : [ 11, 2, 10, 6 ]
											}
, 											{
												"key" : 3339,
												"value" : [ 11, 2, 10, 7 ]
											}
, 											{
												"key" : 3340,
												"value" : [ 11, 2, 10, 8 ]
											}
, 											{
												"key" : 3341,
												"value" : [ 11, 2, 10, 9 ]
											}
, 											{
												"key" : 3342,
												"value" : [ 11, 3, 0, 1 ]
											}
, 											{
												"key" : 3343,
												"value" : [ 11, 3, 0, 2 ]
											}
, 											{
												"key" : 3344,
												"value" : [ 11, 3, 0, 3 ]
											}
, 											{
												"key" : 3345,
												"value" : [ 11, 3, 0, 5 ]
											}
, 											{
												"key" : 3346,
												"value" : [ 11, 3, 0, 6 ]
											}
, 											{
												"key" : 3347,
												"value" : [ 11, 3, 0, 8 ]
											}
, 											{
												"key" : 3348,
												"value" : [ 11, 3, 0, 10 ]
											}
, 											{
												"key" : 3349,
												"value" : [ 11, 3, 1, 0 ]
											}
, 											{
												"key" : 3350,
												"value" : [ 11, 3, 1, 3 ]
											}
, 											{
												"key" : 3351,
												"value" : [ 11, 3, 1, 5 ]
											}
, 											{
												"key" : 3352,
												"value" : [ 11, 3, 1, 6 ]
											}
, 											{
												"key" : 3353,
												"value" : [ 11, 3, 1, 8 ]
											}
, 											{
												"key" : 3354,
												"value" : [ 11, 3, 1, 10 ]
											}
, 											{
												"key" : 3355,
												"value" : [ 11, 3, 2, 0 ]
											}
, 											{
												"key" : 3356,
												"value" : [ 11, 3, 2, 1 ]
											}
, 											{
												"key" : 3357,
												"value" : [ 11, 3, 2, 3 ]
											}
, 											{
												"key" : 3358,
												"value" : [ 11, 3, 2, 5 ]
											}
, 											{
												"key" : 3359,
												"value" : [ 11, 3, 2, 6 ]
											}
, 											{
												"key" : 3360,
												"value" : [ 11, 3, 2, 8 ]
											}
, 											{
												"key" : 3361,
												"value" : [ 11, 3, 2, 10 ]
											}
, 											{
												"key" : 3362,
												"value" : [ 11, 3, 3, 0 ]
											}
, 											{
												"key" : 3363,
												"value" : [ 11, 3, 3, 1 ]
											}
, 											{
												"key" : 3364,
												"value" : [ 11, 3, 3, 2 ]
											}
, 											{
												"key" : 3365,
												"value" : [ 11, 3, 3, 5 ]
											}
, 											{
												"key" : 3366,
												"value" : [ 11, 3, 3, 6 ]
											}
, 											{
												"key" : 3367,
												"value" : [ 11, 3, 3, 8 ]
											}
, 											{
												"key" : 3368,
												"value" : [ 11, 3, 3, 10 ]
											}
, 											{
												"key" : 3369,
												"value" : [ 11, 3, 5, 0 ]
											}
, 											{
												"key" : 3370,
												"value" : [ 11, 3, 5, 1 ]
											}
, 											{
												"key" : 3371,
												"value" : [ 11, 3, 5, 2 ]
											}
, 											{
												"key" : 3372,
												"value" : [ 11, 3, 5, 3 ]
											}
, 											{
												"key" : 3373,
												"value" : [ 11, 3, 5, 6 ]
											}
, 											{
												"key" : 3374,
												"value" : [ 11, 3, 5, 8 ]
											}
, 											{
												"key" : 3375,
												"value" : [ 11, 3, 5, 10 ]
											}
, 											{
												"key" : 3376,
												"value" : [ 11, 3, 6, 0 ]
											}
, 											{
												"key" : 3377,
												"value" : [ 11, 3, 6, 1 ]
											}
, 											{
												"key" : 3378,
												"value" : [ 11, 3, 6, 2 ]
											}
, 											{
												"key" : 3379,
												"value" : [ 11, 3, 6, 3 ]
											}
, 											{
												"key" : 3380,
												"value" : [ 11, 3, 6, 5 ]
											}
, 											{
												"key" : 3381,
												"value" : [ 11, 3, 6, 8 ]
											}
, 											{
												"key" : 3382,
												"value" : [ 11, 3, 6, 10 ]
											}
, 											{
												"key" : 3383,
												"value" : [ 11, 3, 8, 0 ]
											}
, 											{
												"key" : 3384,
												"value" : [ 11, 3, 8, 1 ]
											}
, 											{
												"key" : 3385,
												"value" : [ 11, 3, 8, 2 ]
											}
, 											{
												"key" : 3386,
												"value" : [ 11, 3, 8, 3 ]
											}
, 											{
												"key" : 3387,
												"value" : [ 11, 3, 8, 5 ]
											}
, 											{
												"key" : 3388,
												"value" : [ 11, 3, 8, 6 ]
											}
, 											{
												"key" : 3389,
												"value" : [ 11, 3, 8, 10 ]
											}
, 											{
												"key" : 3390,
												"value" : [ 11, 3, 10, 0 ]
											}
, 											{
												"key" : 3391,
												"value" : [ 11, 3, 10, 1 ]
											}
, 											{
												"key" : 3392,
												"value" : [ 11, 3, 10, 2 ]
											}
, 											{
												"key" : 3393,
												"value" : [ 11, 3, 10, 3 ]
											}
, 											{
												"key" : 3394,
												"value" : [ 11, 3, 10, 5 ]
											}
, 											{
												"key" : 3395,
												"value" : [ 11, 3, 10, 6 ]
											}
, 											{
												"key" : 3396,
												"value" : [ 11, 3, 10, 8 ]
											}
 ]
									}
,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 58.75, 649.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll exerciseQueue"
								}

							}
, 							{
								"box" : 								{
									"comment" : "done generating",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 150.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 4 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 3 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1058.0, 672.0, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p generateExerciseQueue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.0, 1113.0, 51.0, 22.0 ],
					"text" : "pvar init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1706.0, 1156.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1735.75, 1378.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 1379.0, 31.0, 20.0 ],
					"text" : "total"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1746.0, 1297.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1738.0, 1343.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.0, 1344.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.0, 231.0, 45.0, 20.0 ],
					"text" : "correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.0, 1344.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 231.0, 55.0, 20.0 ],
					"text" : "incorrect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.0, 1206.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 971.0, 146.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.0, 1297.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.0, 184.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1638.0, 1258.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.0, 1297.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.0, 184.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1543.0, 1258.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1543.0, 1170.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-245",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "float", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 601.0, 113.0, 736.0, 832.0 ],
						"bglocked" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 479.0, 29.5, 22.0 ],
									"text" : "28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 479.0, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"comment" : "exercise length",
									"id" : "obj-78",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 508.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.5, 649.21728515625, 85.0, 20.0 ],
									"text" : "steps per beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.5, 465.0, 101.0, 20.0 ],
									"text" : "gnome frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 498.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 498.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 498.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "gnome every n steps",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 536.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "steps per beat",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 699.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 620.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 620.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 558.5, 1051.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.5, 1057.71728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.0, 1117.71728515625, 29.5, 35.0 ],
									"text" : "31.91"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 625.0, 1019.71728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.5, 990.21728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.25, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.5, 1021.21728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.25, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 373.5, 873.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.5, 885.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 957.21728515625, 29.5, 35.0 ],
									"text" : "35.19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 489.0, 847.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.5, 807.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 425.125, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.5, 838.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.25, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 377.5, 1070.71728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.5, 1001.71728515625, 29.5, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 429.75, 4.0, 29.5, 35.0 ],
									"text" : "35.19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 910.0, 837.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.0, 843.71728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.5, 903.71728515625, 29.5, 35.0 ],
									"text" : "33.51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 976.5, 805.71728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 892.0, 776.21728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.25, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 899.0, 807.21728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.25, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 725.0, 659.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 841.0, 671.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.5, 743.21728515625, 29.5, 35.0 ],
									"text" : "36.95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 840.5, 633.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 593.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 358.125, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.0, 624.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 367.25, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 729.0, 856.71728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 787.71728515625, 29.5, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 362.75, 4.0, 29.5, 35.0 ],
									"text" : "35.19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1300.0, 728.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.0, 734.71728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.5, 794.71728515625, 29.5, 35.0 ],
									"text" : "38.29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1366.5, 696.71728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1282.0, 667.21728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.25, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1289.0, 698.21728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 297.25, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1115.0, 550.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1231.0, 562.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.5, 634.21728515625, 29.5, 35.0 ],
									"text" : "42.21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1230.5, 524.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 484.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 286.125, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1107.0, 515.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.25, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1119.0, 747.71728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1143.0, 678.71728515625, 29.5, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.75, 4.0, 45.5, 22.0 ],
									"text" : "40.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 200.0, 362.21728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 363.71728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 396.71728515625, 29.5, 35.0 ],
									"text" : "76.19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 269.5, 325.71728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 296.21728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 327.21728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 489.5, 362.21728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.5, 363.71728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 396.71728515625, 29.5, 35.0 ],
									"text" : "113.14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 559.0, 325.71728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.5, 296.21728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.5, 327.21728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.5, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 885.0, 308.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 955.0, 310.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.5, 377.21728515625, 29.5, 35.0 ],
									"text" : "59.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 954.5, 272.21728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 242.71728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.25, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 877.0, 273.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.25, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1359.0, 350.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, 356.71728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1394.5, 416.71728515625, 29.5, 35.0 ],
									"text" : "143.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1425.5, 318.71728515625, 39.0, 22.0 ],
									"text" : "/ 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1341.0, 289.21728515625, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.25, 105.0, 56.0, 20.0 ],
									"text" : "go down",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1348.0, 320.21728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.25, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1174.0, 172.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.0, 184.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.5, 256.21728515625, 29.5, 35.0 ],
									"text" : "157.68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1289.5, 146.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.0, 106.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.125, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
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
									"patching_rect" : [ 1166.0, 137.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.25, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1178.0, 369.71728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 300.71728515625, 29.5, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.75, 4.0, 45.5, 22.0 ],
									"text" : "150.17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 773.0, 202.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 406.0, 178.21728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 79.0, 247.71728515625, 40.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 242.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.5, 164.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.0, 204.21728515625, 100.0, 22.0 ],
									"text" : "round 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.5, 237.21728515625, 50.0, 22.0 ],
									"text" : "65.49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 842.5, 166.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 136.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.125, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 167.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.25, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.5, 212.71728515625, 50.0, 22.0 ],
									"text" : "124.74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 467.0, 126.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 106.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.375, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.0, 143.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.5, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 283.21728515625, 50.0, 22.0 ],
									"text" : "84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.0, 212.21728515625, 50.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 171.71728515625, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.375, 36.0, 49.0, 20.0 ],
									"text" : "go up",
									"textcolor" : [ 0.611764705882353, 0.596078431372549, 0.596078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 208.71728515625, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 150.71728515625, 73.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 717.0, 350.71728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 281.71728515625, 29.5, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.75, 4.0, 49.5, 22.0 ],
									"text" : "62.37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 391.0, 325.71728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 96.0, 377.21728515625, 35.0, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 266.21728515625, 29.5, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 4.0, 48.5, 22.0 ],
									"text" : "118.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 316.71728515625, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.25, 4.0, 29.5, 22.0 ],
									"text" : "80"
								}

							}
, 							{
								"box" : 								{
									"comment" : "2 beats",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 685.71728515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "tempo",
									"id" : "obj-143",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.333327999999995, 685.71728515625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4 beats",
									"id" : "obj-151",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 685.71728515625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 2,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 1 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-176", 0 ]
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 3,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 2,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 2,
									"source" : [ "obj-76", 0 ]
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
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 2,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 222.641357500000026, 417.0, 208.717284999999947 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 188.282715000000053, 526.0, 185.717284999999947 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1445.25, 1100.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.0, 1075.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1449.0, 1137.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 480.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 863.0, 955.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.75, 920.0, 50.0, 22.0 ],
					"text" : "3027"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 781.0, 748.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.5, 794.0, 72.0, 22.0 ],
					"text" : "pvar correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.0, 1258.0, 24.0, 24.0 ],
					"varname" : "correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.0, 955.0, 92.0, 22.0 ],
					"text" : "pvar checkNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.0, 1036.0, 83.0, 22.0 ],
					"text" : "pvar playNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1539.5, 1120.0, 29.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1528.0, 1017.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 713.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 920.0, 58.0, 22.0 ],
					"text" : "delete $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 920.0, 50.0, 22.0 ],
					"text" : "3027"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1096.0, 962.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 955.0, 677.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "metroGnome" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 724.0, 105.0, 1118.0, 690.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue Light",
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
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 433.5, 129.0, 39.0, 23.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 433.5, 79.0, 50.5, 23.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "play every n steps",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 99.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 770.0, 381.0, 70.0, 23.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 785.0, 342.0, 47.0, 23.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.5, 169.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 176.0, 87.0, 23.0 ],
									"text" : "r countoffClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.25, 227.0, 29.5, 23.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 381.0, 32.0, 23.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 348.0, 347.0, 29.5, 23.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 347.0, 29.5, 23.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 342.0, 42.0, 23.0 ],
									"text" : "r subd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 296.0, 31.0, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.0, 302.0, 29.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 785.0, 263.0, 29.5, 23.0 ],
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 305.5, 287.0, 33.0, 23.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 305.5, 249.0, 68.0, 23.0 ],
									"text" : "counter 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 183.0, 68.0, 23.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 220.0, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.5, 88.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 183.0, 69.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.0, 62.0, 69.0, 21.0 ],
									"text" : "play every...",
									"textcolor" : [ 0.615686274509804, 0.741176470588235, 0.737254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 255.0, 76.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.5, 62.0, 76.0, 21.0 ],
									"text" : "play divisions",
									"textcolor" : [ 0.615686274509804, 0.741176470588235, 0.737254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 280.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.5, 87.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 537.0, 88.0, 23.0 ],
									"text" : "loadmess open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.5, 149.0, 68.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 451.0, 84.0, 23.0 ],
									"text" : "loadmess start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.5, 478.0, 29.5, 23.0 ],
									"text" : "50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 356.0, 29.5, 23.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "launchpad control",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 149.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.5, 525.0, 57.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713725490196078, 0.796078431372549, 0.870588235294118, 0.0 ],
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.5, 164.0, 113.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 16.0, 113.0, 28.0 ],
									"text" : "metrognome ",
									"textcolor" : [ 0.713725490196078, 0.796078431372549, 0.870588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 182.0, 50.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 62.0, 50.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.5, 287.0, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 255.0, 29.5, 23.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.5, 347.0, 38.0, 23.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 465.5, 29.5, 23.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 312.5, 515.5, 61.0, 23.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.5, 203.0, 91.0, 23.0 ],
									"text" : "r playbackClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.0, 347.0, 40.0, 23.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 82.5, 427.0, 35.0, 23.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.0, 246.5, 37.0, 23.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.07843137254902, 0.168627450980392, 0.537254901960784, 1.0 ],
									"grad2" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 602.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 5.0, 289.0, 128.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 4 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 4 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 3 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 492.821428571428442, 21.0, 302.0, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.5, 11.5, 298.5, 138.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "clock" ],
					"bgcolor" : [ 0.298039215686275, 0.058823529411765, 0.058823529411765, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 858.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Georgia",
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
						"style" : "rnbodefault",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 196.0, 39.0, 22.0 ],
									"text" : "r stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "countdown multiplier",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 347.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 358.0, 42.0, 22.0 ],
									"text" : "r subd"
								}

							}
, 							{
								"box" : 								{
									"comment" : "steps per beat",
									"id" : "obj-35",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 298.0, 56.0, 22.0 ],
									"text" : "s halfsub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.0, 260.0, 29.5, 22.0 ],
									"text" : "/ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 433.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.0, 496.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 219.0, 496.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 177.0, 496.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.5, 496.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.0, 458.0, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 458.0, 29.5, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 543.0, 90.0, 22.0 ],
									"text" : "s countoffClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 458.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 402.0, 29.5, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 242.0, 381.0, 61.0, 22.0 ],
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.0, 347.0, 40.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 279.0, 289.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 746.0, 238.0, 72.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 738.0, 194.0, 29.5, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 279.0, 233.0, 56.0, 22.0 ],
									"text" : "sel 32 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 279.0, 183.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "clock stopped",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 363.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "starting tempo",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 415.0, 86.0, 22.0 ],
									"text" : "r manualClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 422.0, 69.0, 22.0 ],
									"text" : "s beatClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 630.0, 379.0, 31.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.0, 34.0, 68.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 154.0, 108.0, 22.0 ],
									"text" : "s beatsPerMeasure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "slider",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.0, 48.0, 20.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 62.0, 20.0, 57.0 ],
									"size" : 8.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 104.0, 59.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.5, 89.0, 59.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 53.0, 82.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 257.0, 53.0, 82.0, 34.0 ],
									"text" : "beats per measure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 578.0, 63.0, 20.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.0, 62.0, 20.0, 57.0 ],
									"size" : 4.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 173.0, 68.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 154.0, 86.0, 22.0 ],
									"text" : "s stepsPerBeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 191.5, 139.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 34.0, 66.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 119.0, 59.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.5, 89.0, 59.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 96.0, 82.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 59.5, 82.0, 20.0 ],
									"text" : "steps per beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 138.0, 290.0, 41.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 127.0, 67.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.5, 89.0, 67.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 100.0, 156.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 59.5, 42.0, 21.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 211.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 19.0, 24.0, 24.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 20.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 111.0, 72.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.0, 16.0, 61.0, 30.0 ],
									"style" : "title comment",
									"text" : "clock",
									"textcolor" : [ 0.819607843137255, 0.815686274509804, 0.870588235294118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"grad2" : [ 0.003921568627451, 0.015686274509804, 0.129411764705882, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 82.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 5.0, 381.0, 130.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"comment" : "clock started",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 363.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 330.0, 95.0, 22.0 ],
									"text" : "s playbackClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 347.0, 98.0, 22.0 ],
									"text" : "s recordingClock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 284.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 630.0, 344.0, 72.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.0, 273.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 528.0, 245.0, 29.5, 22.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 557.0, 306.0, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 65.0, 160.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 211.0, 42.0, 22.0 ],
									"text" : "r subd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 260.0, 44.0, 22.0 ],
									"text" : "s subd"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 230.0, 78.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 306.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 190.0, 137.0, 22.0 ],
									"text" : "expr (60000 / $i1 / $i2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 252.0, 39.0, 36.0 ],
									"text" : "metro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-53", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-53", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 3,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "bpatcher",
								"default" : 								{
									"textcolor_inverse" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.325490196078431, 0.168627450980392, 0.76078431372549, 1.0 ],
									"bgcolor" : [ 0.035294117647059, 0.015686274509804, 0.094117647058824, 0.57 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.141176470588235, 0.341176470588235, 0.592156862745098, 1.0 ],
										"color1" : [ 0.141176470588235, 0.341176470588235, 0.592156862745098, 1.0 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.17212, 0.747669, 0.766602, 1.0 ],
									"editing_bgcolor" : [ 0.611764705882353, 0.603921568627451, 0.603921568627451, 1.0 ],
									"elementcolor" : [ 0.592156862745098, 0.588235294117647, 0.588235294117647, 0.78 ],
									"locked_bgcolor" : [ 0.388235294117647, 0.384313725490196, 0.384313725490196, 1.0 ],
									"patchlinecolor" : [ 0.062745098039216, 0.094117647058824, 0.815686274509804, 1.0 ],
									"stripecolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
									"textcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 0.61 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
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
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "title comment",
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"default_bgcolor" : [ 0.149019607843137, 0.176470588235294, 0.352941176470588, 1.0 ],
						"color" : [ 0.831372549019608, 0.101960784313725, 0.101960784313725, 1.0 ],
						"textcolor" : [ 0.776470588235294, 0.709803921568627, 0.709803921568627, 1.0 ],
						"clearcolor" : [ 0.776470588235294, 0.713725490196078, 0.713725490196078, 0.0 ],
						"bgcolor" : [ 0.298039215686275, 0.101960784313725, 0.101960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.831372549019608, 0.43921568627451, 0.43921568627451, 1.0 ]
					}
,
					"patching_rect" : [ 23.0, 21.0, 392.75, 138.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 11.5, 396.0, 137.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 781.0, 801.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 857.0, 849.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 808.0, 92.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.5, 281.0, 92.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 976.0, 763.0, 33.0, 22.0 ],
					"text" : "grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 724.0, 41.0, 22.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 522.0, 563.0, 104.0, 22.0 ],
					"text" : "sel 1 5 9 14 18 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 522.0, 525.0, 75.0, 22.0 ],
					"text" : "counter 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 480.0, 93.0, 22.0 ],
					"text" : "r playbackClock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 1006.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 1095.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "C" ]
							}
, 							{
								"key" : 1,
								"value" : [ "C#" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Eb" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F" ]
							}
, 							{
								"key" : 6,
								"value" : [ "F#" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Bb" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B" ]
							}
 ]
					}
,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 754.0, 1052.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll intToNote"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 72.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 1132.0, 101.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 210.0, 101.0, 87.0 ],
					"text" : "Bb",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 555.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 178.0, 24.0, 20.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.0, 584.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 207.0, 24.0, 24.0 ],
					"varname" : "init"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3397,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 0, 0, 2 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 0, 0, 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 0, 0, 5 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 0, 0, 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 0, 0, 8 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 0, 0, 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 0, 0, 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 0, 1, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 0, 1, 2 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 0, 1, 3 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 0, 1, 5 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 0, 1, 7 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 0, 1, 8 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 0, 1, 9 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, 0, 1, 10 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 0, 2, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0, 0, 2, 1 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0, 0, 2, 3 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0, 0, 2, 5 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0, 0, 2, 7 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0, 0, 2, 9 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0, 0, 2, 10 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0, 0, 3, 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0, 0, 3, 1 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0, 0, 3, 2 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0, 0, 3, 5 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0, 0, 3, 7 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0, 0, 3, 8 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0, 0, 3, 9 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0, 0, 3, 10 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0, 0, 5, 0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0, 0, 5, 1 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0, 0, 5, 2 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0, 0, 5, 3 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0, 0, 5, 7 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0, 0, 5, 8 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0, 0, 5, 9 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0, 0, 5, 10 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0, 0, 7, 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0, 0, 7, 1 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0, 0, 7, 2 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0, 0, 7, 3 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0, 0, 7, 9 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0, 0, 7, 10 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0, 0, 8, 0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0, 0, 8, 1 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0, 0, 8, 2 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0, 0, 8, 3 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0, 0, 8, 5 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0, 0, 8, 7 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0, 0, 8, 9 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0, 0, 8, 10 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0, 0, 9, 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0, 0, 9, 1 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0, 0, 9, 2 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0, 0, 9, 3 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0, 0, 9, 5 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0, 0, 9, 7 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0, 0, 9, 8 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0, 0, 9, 10 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0, 0, 10, 0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0, 0, 10, 1 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0, 0, 10, 2 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0, 0, 10, 3 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0, 0, 10, 5 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0, 0, 10, 7 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0, 0, 10, 8 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0, 0, 10, 9 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0, 1, 0, 2 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0, 1, 0, 4 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0, 1, 0, 5 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0, 1, 0, 6 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0, 1, 0, 7 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0, 1, 0, 9 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0, 1, 0, 11 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0, 1, 2, 0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0, 1, 2, 4 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0, 1, 2, 5 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0, 1, 2, 6 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0, 1, 2, 7 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0, 1, 2, 9 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0, 1, 2, 11 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0, 1, 4, 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0, 1, 4, 2 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0, 1, 4, 5 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0, 1, 4, 6 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0, 1, 4, 7 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0, 1, 4, 9 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0, 1, 5, 0 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0, 1, 5, 2 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0, 1, 5, 4 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0, 1, 5, 6 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0, 1, 5, 7 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0, 1, 5, 9 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0, 1, 5, 11 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0, 1, 6, 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0, 1, 6, 2 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0, 1, 6, 4 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0, 1, 6, 5 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0, 1, 6, 7 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0, 1, 6, 9 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0, 1, 6, 11 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0, 1, 7, 2 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0, 1, 7, 4 ]
							}
, 							{
								"key" : 104,
								"value" : [ 0, 1, 7, 5 ]
							}
, 							{
								"key" : 105,
								"value" : [ 0, 1, 7, 6 ]
							}
, 							{
								"key" : 106,
								"value" : [ 0, 1, 7, 9 ]
							}
, 							{
								"key" : 107,
								"value" : [ 0, 1, 7, 11 ]
							}
, 							{
								"key" : 108,
								"value" : [ 0, 1, 9, 0 ]
							}
, 							{
								"key" : 109,
								"value" : [ 0, 1, 9, 2 ]
							}
, 							{
								"key" : 110,
								"value" : [ 0, 1, 9, 4 ]
							}
, 							{
								"key" : 111,
								"value" : [ 0, 1, 9, 5 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0, 1, 9, 6 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0, 1, 9, 7 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0, 1, 9, 11 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0, 1, 11, 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0, 1, 11, 4 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0, 1, 11, 5 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0, 1, 11, 6 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0, 1, 11, 7 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0, 1, 11, 9 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0, 2, 0, 1 ]
							}
, 							{
								"key" : 122,
								"value" : [ 0, 2, 0, 2 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0, 2, 0, 3 ]
							}
, 							{
								"key" : 124,
								"value" : [ 0, 2, 0, 4 ]
							}
, 							{
								"key" : 125,
								"value" : [ 0, 2, 0, 5 ]
							}
, 							{
								"key" : 126,
								"value" : [ 0, 2, 0, 6 ]
							}
, 							{
								"key" : 127,
								"value" : [ 0, 2, 0, 7 ]
							}
, 							{
								"key" : 128,
								"value" : [ 0, 2, 0, 8 ]
							}
, 							{
								"key" : 129,
								"value" : [ 0, 2, 0, 9 ]
							}
, 							{
								"key" : 130,
								"value" : [ 0, 2, 0, 10 ]
							}
, 							{
								"key" : 131,
								"value" : [ 0, 2, 1, 0 ]
							}
, 							{
								"key" : 132,
								"value" : [ 0, 2, 1, 2 ]
							}
, 							{
								"key" : 133,
								"value" : [ 0, 2, 1, 3 ]
							}
, 							{
								"key" : 134,
								"value" : [ 0, 2, 1, 4 ]
							}
, 							{
								"key" : 135,
								"value" : [ 0, 2, 1, 5 ]
							}
, 							{
								"key" : 136,
								"value" : [ 0, 2, 1, 6 ]
							}
, 							{
								"key" : 137,
								"value" : [ 0, 2, 1, 7 ]
							}
, 							{
								"key" : 138,
								"value" : [ 0, 2, 1, 8 ]
							}
, 							{
								"key" : 139,
								"value" : [ 0, 2, 1, 9 ]
							}
, 							{
								"key" : 140,
								"value" : [ 0, 2, 1, 10 ]
							}
, 							{
								"key" : 141,
								"value" : [ 0, 2, 2, 0 ]
							}
, 							{
								"key" : 142,
								"value" : [ 0, 2, 2, 1 ]
							}
, 							{
								"key" : 143,
								"value" : [ 0, 2, 2, 3 ]
							}
, 							{
								"key" : 144,
								"value" : [ 0, 2, 2, 4 ]
							}
, 							{
								"key" : 145,
								"value" : [ 0, 2, 2, 5 ]
							}
, 							{
								"key" : 146,
								"value" : [ 0, 2, 2, 6 ]
							}
, 							{
								"key" : 147,
								"value" : [ 0, 2, 2, 7 ]
							}
, 							{
								"key" : 148,
								"value" : [ 0, 2, 2, 8 ]
							}
, 							{
								"key" : 149,
								"value" : [ 0, 2, 2, 9 ]
							}
, 							{
								"key" : 150,
								"value" : [ 0, 2, 2, 10 ]
							}
, 							{
								"key" : 151,
								"value" : [ 0, 2, 3, 0 ]
							}
, 							{
								"key" : 152,
								"value" : [ 0, 2, 3, 1 ]
							}
, 							{
								"key" : 153,
								"value" : [ 0, 2, 3, 2 ]
							}
, 							{
								"key" : 154,
								"value" : [ 0, 2, 3, 4 ]
							}
, 							{
								"key" : 155,
								"value" : [ 0, 2, 3, 5 ]
							}
, 							{
								"key" : 156,
								"value" : [ 0, 2, 3, 6 ]
							}
, 							{
								"key" : 157,
								"value" : [ 0, 2, 3, 7 ]
							}
, 							{
								"key" : 158,
								"value" : [ 0, 2, 3, 8 ]
							}
, 							{
								"key" : 159,
								"value" : [ 0, 2, 3, 9 ]
							}
, 							{
								"key" : 160,
								"value" : [ 0, 2, 3, 10 ]
							}
, 							{
								"key" : 161,
								"value" : [ 0, 2, 4, 0 ]
							}
, 							{
								"key" : 162,
								"value" : [ 0, 2, 4, 1 ]
							}
, 							{
								"key" : 163,
								"value" : [ 0, 2, 4, 2 ]
							}
, 							{
								"key" : 164,
								"value" : [ 0, 2, 4, 5 ]
							}
, 							{
								"key" : 165,
								"value" : [ 0, 2, 4, 6 ]
							}
, 							{
								"key" : 166,
								"value" : [ 0, 2, 4, 7 ]
							}
, 							{
								"key" : 167,
								"value" : [ 0, 2, 4, 8 ]
							}
, 							{
								"key" : 168,
								"value" : [ 0, 2, 4, 9 ]
							}
, 							{
								"key" : 169,
								"value" : [ 0, 2, 4, 10 ]
							}
, 							{
								"key" : 170,
								"value" : [ 0, 2, 5, 0 ]
							}
, 							{
								"key" : 171,
								"value" : [ 0, 2, 5, 1 ]
							}
, 							{
								"key" : 172,
								"value" : [ 0, 2, 5, 2 ]
							}
, 							{
								"key" : 173,
								"value" : [ 0, 2, 5, 3 ]
							}
, 							{
								"key" : 174,
								"value" : [ 0, 2, 5, 4 ]
							}
, 							{
								"key" : 175,
								"value" : [ 0, 2, 5, 6 ]
							}
, 							{
								"key" : 176,
								"value" : [ 0, 2, 5, 7 ]
							}
, 							{
								"key" : 177,
								"value" : [ 0, 2, 5, 8 ]
							}
, 							{
								"key" : 178,
								"value" : [ 0, 2, 5, 10 ]
							}
, 							{
								"key" : 179,
								"value" : [ 0, 2, 6, 0 ]
							}
, 							{
								"key" : 180,
								"value" : [ 0, 2, 6, 1 ]
							}
, 							{
								"key" : 181,
								"value" : [ 0, 2, 6, 2 ]
							}
, 							{
								"key" : 182,
								"value" : [ 0, 2, 6, 3 ]
							}
, 							{
								"key" : 183,
								"value" : [ 0, 2, 6, 4 ]
							}
, 							{
								"key" : 184,
								"value" : [ 0, 2, 6, 5 ]
							}
, 							{
								"key" : 185,
								"value" : [ 0, 2, 6, 7 ]
							}
, 							{
								"key" : 186,
								"value" : [ 0, 2, 6, 8 ]
							}
, 							{
								"key" : 187,
								"value" : [ 0, 2, 6, 9 ]
							}
, 							{
								"key" : 188,
								"value" : [ 0, 2, 6, 10 ]
							}
, 							{
								"key" : 189,
								"value" : [ 0, 2, 7, 0 ]
							}
, 							{
								"key" : 190,
								"value" : [ 0, 2, 7, 1 ]
							}
, 							{
								"key" : 191,
								"value" : [ 0, 2, 7, 3 ]
							}
, 							{
								"key" : 192,
								"value" : [ 0, 2, 7, 4 ]
							}
, 							{
								"key" : 193,
								"value" : [ 0, 2, 7, 5 ]
							}
, 							{
								"key" : 194,
								"value" : [ 0, 2, 7, 8 ]
							}
, 							{
								"key" : 195,
								"value" : [ 0, 2, 7, 9 ]
							}
, 							{
								"key" : 196,
								"value" : [ 0, 2, 8, 0 ]
							}
, 							{
								"key" : 197,
								"value" : [ 0, 2, 8, 1 ]
							}
, 							{
								"key" : 198,
								"value" : [ 0, 2, 8, 2 ]
							}
, 							{
								"key" : 199,
								"value" : [ 0, 2, 8, 3 ]
							}
, 							{
								"key" : 200,
								"value" : [ 0, 2, 8, 4 ]
							}
, 							{
								"key" : 201,
								"value" : [ 0, 2, 8, 5 ]
							}
, 							{
								"key" : 202,
								"value" : [ 0, 2, 8, 6 ]
							}
, 							{
								"key" : 203,
								"value" : [ 0, 2, 8, 7 ]
							}
, 							{
								"key" : 204,
								"value" : [ 0, 2, 8, 9 ]
							}
, 							{
								"key" : 205,
								"value" : [ 0, 2, 8, 10 ]
							}
, 							{
								"key" : 206,
								"value" : [ 0, 2, 9, 0 ]
							}
, 							{
								"key" : 207,
								"value" : [ 0, 2, 9, 1 ]
							}
, 							{
								"key" : 208,
								"value" : [ 0, 2, 9, 2 ]
							}
, 							{
								"key" : 209,
								"value" : [ 0, 2, 9, 3 ]
							}
, 							{
								"key" : 210,
								"value" : [ 0, 2, 9, 4 ]
							}
, 							{
								"key" : 211,
								"value" : [ 0, 2, 9, 5 ]
							}
, 							{
								"key" : 212,
								"value" : [ 0, 2, 9, 6 ]
							}
, 							{
								"key" : 213,
								"value" : [ 0, 2, 9, 7 ]
							}
, 							{
								"key" : 214,
								"value" : [ 0, 2, 9, 8 ]
							}
, 							{
								"key" : 215,
								"value" : [ 0, 2, 9, 10 ]
							}
, 							{
								"key" : 216,
								"value" : [ 0, 2, 10, 0 ]
							}
, 							{
								"key" : 217,
								"value" : [ 0, 2, 10, 1 ]
							}
, 							{
								"key" : 218,
								"value" : [ 0, 2, 10, 2 ]
							}
, 							{
								"key" : 219,
								"value" : [ 0, 2, 10, 3 ]
							}
, 							{
								"key" : 220,
								"value" : [ 0, 2, 10, 4 ]
							}
, 							{
								"key" : 221,
								"value" : [ 0, 2, 10, 6 ]
							}
, 							{
								"key" : 222,
								"value" : [ 0, 2, 10, 7 ]
							}
, 							{
								"key" : 223,
								"value" : [ 0, 2, 10, 8 ]
							}
, 							{
								"key" : 224,
								"value" : [ 0, 2, 10, 9 ]
							}
, 							{
								"key" : 225,
								"value" : [ 0, 3, 0, 1 ]
							}
, 							{
								"key" : 226,
								"value" : [ 0, 3, 0, 2 ]
							}
, 							{
								"key" : 227,
								"value" : [ 0, 3, 0, 3 ]
							}
, 							{
								"key" : 228,
								"value" : [ 0, 3, 0, 5 ]
							}
, 							{
								"key" : 229,
								"value" : [ 0, 3, 0, 6 ]
							}
, 							{
								"key" : 230,
								"value" : [ 0, 3, 0, 8 ]
							}
, 							{
								"key" : 231,
								"value" : [ 0, 3, 0, 10 ]
							}
, 							{
								"key" : 232,
								"value" : [ 0, 3, 1, 0 ]
							}
, 							{
								"key" : 233,
								"value" : [ 0, 3, 1, 2 ]
							}
, 							{
								"key" : 234,
								"value" : [ 0, 3, 1, 3 ]
							}
, 							{
								"key" : 235,
								"value" : [ 0, 3, 1, 5 ]
							}
, 							{
								"key" : 236,
								"value" : [ 0, 3, 1, 6 ]
							}
, 							{
								"key" : 237,
								"value" : [ 0, 3, 1, 8 ]
							}
, 							{
								"key" : 238,
								"value" : [ 0, 3, 1, 10 ]
							}
, 							{
								"key" : 239,
								"value" : [ 0, 3, 2, 0 ]
							}
, 							{
								"key" : 240,
								"value" : [ 0, 3, 2, 1 ]
							}
, 							{
								"key" : 241,
								"value" : [ 0, 3, 2, 3 ]
							}
, 							{
								"key" : 242,
								"value" : [ 0, 3, 2, 5 ]
							}
, 							{
								"key" : 243,
								"value" : [ 0, 3, 2, 6 ]
							}
, 							{
								"key" : 244,
								"value" : [ 0, 3, 2, 8 ]
							}
, 							{
								"key" : 245,
								"value" : [ 0, 3, 2, 10 ]
							}
, 							{
								"key" : 246,
								"value" : [ 0, 3, 3, 0 ]
							}
, 							{
								"key" : 247,
								"value" : [ 0, 3, 3, 1 ]
							}
, 							{
								"key" : 248,
								"value" : [ 0, 3, 3, 2 ]
							}
, 							{
								"key" : 249,
								"value" : [ 0, 3, 3, 5 ]
							}
, 							{
								"key" : 250,
								"value" : [ 0, 3, 3, 6 ]
							}
, 							{
								"key" : 251,
								"value" : [ 0, 3, 3, 8 ]
							}
, 							{
								"key" : 252,
								"value" : [ 0, 3, 3, 10 ]
							}
, 							{
								"key" : 253,
								"value" : [ 0, 3, 5, 0 ]
							}
, 							{
								"key" : 254,
								"value" : [ 0, 3, 5, 1 ]
							}
, 							{
								"key" : 255,
								"value" : [ 0, 3, 5, 2 ]
							}
, 							{
								"key" : 256,
								"value" : [ 0, 3, 5, 3 ]
							}
, 							{
								"key" : 257,
								"value" : [ 0, 3, 5, 6 ]
							}
, 							{
								"key" : 258,
								"value" : [ 0, 3, 5, 8 ]
							}
, 							{
								"key" : 259,
								"value" : [ 0, 3, 5, 10 ]
							}
, 							{
								"key" : 260,
								"value" : [ 0, 3, 6, 0 ]
							}
, 							{
								"key" : 261,
								"value" : [ 0, 3, 6, 1 ]
							}
, 							{
								"key" : 262,
								"value" : [ 0, 3, 6, 2 ]
							}
, 							{
								"key" : 263,
								"value" : [ 0, 3, 6, 3 ]
							}
, 							{
								"key" : 264,
								"value" : [ 0, 3, 6, 5 ]
							}
, 							{
								"key" : 265,
								"value" : [ 0, 3, 6, 8 ]
							}
, 							{
								"key" : 266,
								"value" : [ 0, 3, 6, 10 ]
							}
, 							{
								"key" : 267,
								"value" : [ 0, 3, 8, 0 ]
							}
, 							{
								"key" : 268,
								"value" : [ 0, 3, 8, 1 ]
							}
, 							{
								"key" : 269,
								"value" : [ 0, 3, 8, 2 ]
							}
, 							{
								"key" : 270,
								"value" : [ 0, 3, 8, 3 ]
							}
, 							{
								"key" : 271,
								"value" : [ 0, 3, 8, 5 ]
							}
, 							{
								"key" : 272,
								"value" : [ 0, 3, 8, 6 ]
							}
, 							{
								"key" : 273,
								"value" : [ 0, 3, 8, 10 ]
							}
, 							{
								"key" : 274,
								"value" : [ 0, 3, 10, 0 ]
							}
, 							{
								"key" : 275,
								"value" : [ 0, 3, 10, 1 ]
							}
, 							{
								"key" : 276,
								"value" : [ 0, 3, 10, 2 ]
							}
, 							{
								"key" : 277,
								"value" : [ 0, 3, 10, 3 ]
							}
, 							{
								"key" : 278,
								"value" : [ 0, 3, 10, 5 ]
							}
, 							{
								"key" : 279,
								"value" : [ 0, 3, 10, 6 ]
							}
, 							{
								"key" : 280,
								"value" : [ 0, 3, 10, 8 ]
							}
, 							{
								"key" : 281,
								"value" : [ 1, 0, 0, 1 ]
							}
, 							{
								"key" : 282,
								"value" : [ 1, 0, 0, 2 ]
							}
, 							{
								"key" : 283,
								"value" : [ 1, 0, 0, 3 ]
							}
, 							{
								"key" : 284,
								"value" : [ 1, 0, 0, 5 ]
							}
, 							{
								"key" : 285,
								"value" : [ 1, 0, 0, 7 ]
							}
, 							{
								"key" : 286,
								"value" : [ 1, 0, 0, 8 ]
							}
, 							{
								"key" : 287,
								"value" : [ 1, 0, 0, 9 ]
							}
, 							{
								"key" : 288,
								"value" : [ 1, 0, 0, 10 ]
							}
, 							{
								"key" : 289,
								"value" : [ 1, 0, 1, 0 ]
							}
, 							{
								"key" : 290,
								"value" : [ 1, 0, 1, 2 ]
							}
, 							{
								"key" : 291,
								"value" : [ 1, 0, 1, 3 ]
							}
, 							{
								"key" : 292,
								"value" : [ 1, 0, 1, 5 ]
							}
, 							{
								"key" : 293,
								"value" : [ 1, 0, 1, 7 ]
							}
, 							{
								"key" : 294,
								"value" : [ 1, 0, 1, 8 ]
							}
, 							{
								"key" : 295,
								"value" : [ 1, 0, 1, 9 ]
							}
, 							{
								"key" : 296,
								"value" : [ 1, 0, 1, 10 ]
							}
, 							{
								"key" : 297,
								"value" : [ 1, 0, 2, 0 ]
							}
, 							{
								"key" : 298,
								"value" : [ 1, 0, 2, 1 ]
							}
, 							{
								"key" : 299,
								"value" : [ 1, 0, 2, 3 ]
							}
, 							{
								"key" : 300,
								"value" : [ 1, 0, 2, 5 ]
							}
, 							{
								"key" : 301,
								"value" : [ 1, 0, 2, 7 ]
							}
, 							{
								"key" : 302,
								"value" : [ 1, 0, 2, 8 ]
							}
, 							{
								"key" : 303,
								"value" : [ 1, 0, 2, 9 ]
							}
, 							{
								"key" : 304,
								"value" : [ 1, 0, 2, 10 ]
							}
, 							{
								"key" : 305,
								"value" : [ 1, 0, 3, 0 ]
							}
, 							{
								"key" : 306,
								"value" : [ 1, 0, 3, 1 ]
							}
, 							{
								"key" : 307,
								"value" : [ 1, 0, 3, 2 ]
							}
, 							{
								"key" : 308,
								"value" : [ 1, 0, 3, 5 ]
							}
, 							{
								"key" : 309,
								"value" : [ 1, 0, 3, 7 ]
							}
, 							{
								"key" : 310,
								"value" : [ 1, 0, 3, 9 ]
							}
, 							{
								"key" : 311,
								"value" : [ 1, 0, 3, 10 ]
							}
, 							{
								"key" : 312,
								"value" : [ 1, 0, 5, 0 ]
							}
, 							{
								"key" : 313,
								"value" : [ 1, 0, 5, 1 ]
							}
, 							{
								"key" : 314,
								"value" : [ 1, 0, 5, 2 ]
							}
, 							{
								"key" : 315,
								"value" : [ 1, 0, 5, 3 ]
							}
, 							{
								"key" : 316,
								"value" : [ 1, 0, 5, 7 ]
							}
, 							{
								"key" : 317,
								"value" : [ 1, 0, 5, 8 ]
							}
, 							{
								"key" : 318,
								"value" : [ 1, 0, 5, 9 ]
							}
, 							{
								"key" : 319,
								"value" : [ 1, 0, 5, 10 ]
							}
, 							{
								"key" : 320,
								"value" : [ 1, 0, 7, 0 ]
							}
, 							{
								"key" : 321,
								"value" : [ 1, 0, 7, 1 ]
							}
, 							{
								"key" : 322,
								"value" : [ 1, 0, 7, 2 ]
							}
, 							{
								"key" : 323,
								"value" : [ 1, 0, 7, 3 ]
							}
, 							{
								"key" : 324,
								"value" : [ 1, 0, 7, 5 ]
							}
, 							{
								"key" : 325,
								"value" : [ 1, 0, 7, 8 ]
							}
, 							{
								"key" : 326,
								"value" : [ 1, 0, 7, 9 ]
							}
, 							{
								"key" : 327,
								"value" : [ 1, 0, 7, 10 ]
							}
, 							{
								"key" : 328,
								"value" : [ 1, 0, 8, 0 ]
							}
, 							{
								"key" : 329,
								"value" : [ 1, 0, 8, 1 ]
							}
, 							{
								"key" : 330,
								"value" : [ 1, 0, 8, 2 ]
							}
, 							{
								"key" : 331,
								"value" : [ 1, 0, 8, 3 ]
							}
, 							{
								"key" : 332,
								"value" : [ 1, 0, 8, 5 ]
							}
, 							{
								"key" : 333,
								"value" : [ 1, 0, 8, 7 ]
							}
, 							{
								"key" : 334,
								"value" : [ 1, 0, 8, 9 ]
							}
, 							{
								"key" : 335,
								"value" : [ 1, 0, 8, 10 ]
							}
, 							{
								"key" : 336,
								"value" : [ 1, 0, 9, 0 ]
							}
, 							{
								"key" : 337,
								"value" : [ 1, 0, 9, 1 ]
							}
, 							{
								"key" : 338,
								"value" : [ 1, 0, 9, 2 ]
							}
, 							{
								"key" : 339,
								"value" : [ 1, 0, 9, 3 ]
							}
, 							{
								"key" : 340,
								"value" : [ 1, 0, 9, 5 ]
							}
, 							{
								"key" : 341,
								"value" : [ 1, 0, 9, 7 ]
							}
, 							{
								"key" : 342,
								"value" : [ 1, 0, 9, 8 ]
							}
, 							{
								"key" : 343,
								"value" : [ 1, 0, 9, 10 ]
							}
, 							{
								"key" : 344,
								"value" : [ 1, 0, 10, 0 ]
							}
, 							{
								"key" : 345,
								"value" : [ 1, 0, 10, 1 ]
							}
, 							{
								"key" : 346,
								"value" : [ 1, 0, 10, 2 ]
							}
, 							{
								"key" : 347,
								"value" : [ 1, 0, 10, 3 ]
							}
, 							{
								"key" : 348,
								"value" : [ 1, 0, 10, 5 ]
							}
, 							{
								"key" : 349,
								"value" : [ 1, 0, 10, 7 ]
							}
, 							{
								"key" : 350,
								"value" : [ 1, 0, 10, 8 ]
							}
, 							{
								"key" : 351,
								"value" : [ 1, 0, 10, 9 ]
							}
, 							{
								"key" : 352,
								"value" : [ 1, 1, 0, 2 ]
							}
, 							{
								"key" : 353,
								"value" : [ 1, 1, 0, 4 ]
							}
, 							{
								"key" : 354,
								"value" : [ 1, 1, 0, 5 ]
							}
, 							{
								"key" : 355,
								"value" : [ 1, 1, 0, 6 ]
							}
, 							{
								"key" : 356,
								"value" : [ 1, 1, 0, 7 ]
							}
, 							{
								"key" : 357,
								"value" : [ 1, 1, 0, 9 ]
							}
, 							{
								"key" : 358,
								"value" : [ 1, 1, 2, 0 ]
							}
, 							{
								"key" : 359,
								"value" : [ 1, 1, 2, 4 ]
							}
, 							{
								"key" : 360,
								"value" : [ 1, 1, 2, 5 ]
							}
, 							{
								"key" : 361,
								"value" : [ 1, 1, 2, 6 ]
							}
, 							{
								"key" : 362,
								"value" : [ 1, 1, 2, 7 ]
							}
, 							{
								"key" : 363,
								"value" : [ 1, 1, 2, 9 ]
							}
, 							{
								"key" : 364,
								"value" : [ 1, 1, 2, 11 ]
							}
, 							{
								"key" : 365,
								"value" : [ 1, 1, 4, 0 ]
							}
, 							{
								"key" : 366,
								"value" : [ 1, 1, 4, 2 ]
							}
, 							{
								"key" : 367,
								"value" : [ 1, 1, 4, 5 ]
							}
, 							{
								"key" : 368,
								"value" : [ 1, 1, 4, 6 ]
							}
, 							{
								"key" : 369,
								"value" : [ 1, 1, 4, 7 ]
							}
, 							{
								"key" : 370,
								"value" : [ 1, 1, 4, 9 ]
							}
, 							{
								"key" : 371,
								"value" : [ 1, 1, 4, 11 ]
							}
, 							{
								"key" : 372,
								"value" : [ 1, 1, 5, 0 ]
							}
, 							{
								"key" : 373,
								"value" : [ 1, 1, 5, 2 ]
							}
, 							{
								"key" : 374,
								"value" : [ 1, 1, 5, 4 ]
							}
, 							{
								"key" : 375,
								"value" : [ 1, 1, 5, 6 ]
							}
, 							{
								"key" : 376,
								"value" : [ 1, 1, 5, 7 ]
							}
, 							{
								"key" : 377,
								"value" : [ 1, 1, 5, 9 ]
							}
, 							{
								"key" : 378,
								"value" : [ 1, 1, 5, 11 ]
							}
, 							{
								"key" : 379,
								"value" : [ 1, 1, 6, 0 ]
							}
, 							{
								"key" : 380,
								"value" : [ 1, 1, 6, 2 ]
							}
, 							{
								"key" : 381,
								"value" : [ 1, 1, 6, 4 ]
							}
, 							{
								"key" : 382,
								"value" : [ 1, 1, 6, 5 ]
							}
, 							{
								"key" : 383,
								"value" : [ 1, 1, 6, 7 ]
							}
, 							{
								"key" : 384,
								"value" : [ 1, 1, 6, 9 ]
							}
, 							{
								"key" : 385,
								"value" : [ 1, 1, 6, 11 ]
							}
, 							{
								"key" : 386,
								"value" : [ 1, 1, 7, 0 ]
							}
, 							{
								"key" : 387,
								"value" : [ 1, 1, 7, 2 ]
							}
, 							{
								"key" : 388,
								"value" : [ 1, 1, 7, 4 ]
							}
, 							{
								"key" : 389,
								"value" : [ 1, 1, 7, 5 ]
							}
, 							{
								"key" : 390,
								"value" : [ 1, 1, 7, 6 ]
							}
, 							{
								"key" : 391,
								"value" : [ 1, 1, 7, 9 ]
							}
, 							{
								"key" : 392,
								"value" : [ 1, 1, 7, 11 ]
							}
, 							{
								"key" : 393,
								"value" : [ 1, 1, 9, 0 ]
							}
, 							{
								"key" : 394,
								"value" : [ 1, 1, 9, 2 ]
							}
, 							{
								"key" : 395,
								"value" : [ 1, 1, 9, 4 ]
							}
, 							{
								"key" : 396,
								"value" : [ 1, 1, 9, 5 ]
							}
, 							{
								"key" : 397,
								"value" : [ 1, 1, 9, 6 ]
							}
, 							{
								"key" : 398,
								"value" : [ 1, 1, 9, 7 ]
							}
, 							{
								"key" : 399,
								"value" : [ 1, 1, 9, 11 ]
							}
, 							{
								"key" : 400,
								"value" : [ 1, 1, 11, 0 ]
							}
, 							{
								"key" : 401,
								"value" : [ 1, 1, 11, 2 ]
							}
, 							{
								"key" : 402,
								"value" : [ 1, 1, 11, 4 ]
							}
, 							{
								"key" : 403,
								"value" : [ 1, 1, 11, 5 ]
							}
, 							{
								"key" : 404,
								"value" : [ 1, 1, 11, 6 ]
							}
, 							{
								"key" : 405,
								"value" : [ 1, 1, 11, 7 ]
							}
, 							{
								"key" : 406,
								"value" : [ 1, 1, 11, 9 ]
							}
, 							{
								"key" : 407,
								"value" : [ 1, 2, 0, 1 ]
							}
, 							{
								"key" : 408,
								"value" : [ 1, 2, 0, 2 ]
							}
, 							{
								"key" : 409,
								"value" : [ 1, 2, 0, 3 ]
							}
, 							{
								"key" : 410,
								"value" : [ 1, 2, 0, 4 ]
							}
, 							{
								"key" : 411,
								"value" : [ 1, 2, 0, 5 ]
							}
, 							{
								"key" : 412,
								"value" : [ 1, 2, 0, 6 ]
							}
, 							{
								"key" : 413,
								"value" : [ 1, 2, 0, 7 ]
							}
, 							{
								"key" : 414,
								"value" : [ 1, 2, 0, 8 ]
							}
, 							{
								"key" : 415,
								"value" : [ 1, 2, 0, 9 ]
							}
, 							{
								"key" : 416,
								"value" : [ 1, 2, 0, 10 ]
							}
, 							{
								"key" : 417,
								"value" : [ 1, 2, 1, 0 ]
							}
, 							{
								"key" : 418,
								"value" : [ 1, 2, 1, 2 ]
							}
, 							{
								"key" : 419,
								"value" : [ 1, 2, 1, 3 ]
							}
, 							{
								"key" : 420,
								"value" : [ 1, 2, 1, 4 ]
							}
, 							{
								"key" : 421,
								"value" : [ 1, 2, 1, 5 ]
							}
, 							{
								"key" : 422,
								"value" : [ 1, 2, 1, 6 ]
							}
, 							{
								"key" : 423,
								"value" : [ 1, 2, 1, 7 ]
							}
, 							{
								"key" : 424,
								"value" : [ 1, 2, 1, 8 ]
							}
, 							{
								"key" : 425,
								"value" : [ 1, 2, 1, 9 ]
							}
, 							{
								"key" : 426,
								"value" : [ 1, 2, 1, 10 ]
							}
, 							{
								"key" : 427,
								"value" : [ 1, 2, 2, 0 ]
							}
, 							{
								"key" : 428,
								"value" : [ 1, 2, 2, 1 ]
							}
, 							{
								"key" : 429,
								"value" : [ 1, 2, 2, 3 ]
							}
, 							{
								"key" : 430,
								"value" : [ 1, 2, 2, 4 ]
							}
, 							{
								"key" : 431,
								"value" : [ 1, 2, 2, 5 ]
							}
, 							{
								"key" : 432,
								"value" : [ 1, 2, 2, 6 ]
							}
, 							{
								"key" : 433,
								"value" : [ 1, 2, 2, 7 ]
							}
, 							{
								"key" : 434,
								"value" : [ 1, 2, 2, 8 ]
							}
, 							{
								"key" : 435,
								"value" : [ 1, 2, 2, 9 ]
							}
, 							{
								"key" : 436,
								"value" : [ 1, 2, 2, 10 ]
							}
, 							{
								"key" : 437,
								"value" : [ 1, 2, 3, 0 ]
							}
, 							{
								"key" : 438,
								"value" : [ 1, 2, 3, 1 ]
							}
, 							{
								"key" : 439,
								"value" : [ 1, 2, 3, 2 ]
							}
, 							{
								"key" : 440,
								"value" : [ 1, 2, 3, 4 ]
							}
, 							{
								"key" : 441,
								"value" : [ 1, 2, 3, 5 ]
							}
, 							{
								"key" : 442,
								"value" : [ 1, 2, 3, 6 ]
							}
, 							{
								"key" : 443,
								"value" : [ 1, 2, 3, 7 ]
							}
, 							{
								"key" : 444,
								"value" : [ 1, 2, 3, 8 ]
							}
, 							{
								"key" : 445,
								"value" : [ 1, 2, 3, 9 ]
							}
, 							{
								"key" : 446,
								"value" : [ 1, 2, 4, 0 ]
							}
, 							{
								"key" : 447,
								"value" : [ 1, 2, 4, 1 ]
							}
, 							{
								"key" : 448,
								"value" : [ 1, 2, 4, 2 ]
							}
, 							{
								"key" : 449,
								"value" : [ 1, 2, 4, 5 ]
							}
, 							{
								"key" : 450,
								"value" : [ 1, 2, 4, 6 ]
							}
, 							{
								"key" : 451,
								"value" : [ 1, 2, 4, 7 ]
							}
, 							{
								"key" : 452,
								"value" : [ 1, 2, 4, 8 ]
							}
, 							{
								"key" : 453,
								"value" : [ 1, 2, 4, 9 ]
							}
, 							{
								"key" : 454,
								"value" : [ 1, 2, 4, 10 ]
							}
, 							{
								"key" : 455,
								"value" : [ 1, 2, 5, 0 ]
							}
, 							{
								"key" : 456,
								"value" : [ 1, 2, 5, 1 ]
							}
, 							{
								"key" : 457,
								"value" : [ 1, 2, 5, 2 ]
							}
, 							{
								"key" : 458,
								"value" : [ 1, 2, 5, 3 ]
							}
, 							{
								"key" : 459,
								"value" : [ 1, 2, 5, 4 ]
							}
, 							{
								"key" : 460,
								"value" : [ 1, 2, 5, 6 ]
							}
, 							{
								"key" : 461,
								"value" : [ 1, 2, 5, 7 ]
							}
, 							{
								"key" : 462,
								"value" : [ 1, 2, 5, 8 ]
							}
, 							{
								"key" : 463,
								"value" : [ 1, 2, 5, 9 ]
							}
, 							{
								"key" : 464,
								"value" : [ 1, 2, 5, 10 ]
							}
, 							{
								"key" : 465,
								"value" : [ 1, 2, 6, 0 ]
							}
, 							{
								"key" : 466,
								"value" : [ 1, 2, 6, 1 ]
							}
, 							{
								"key" : 467,
								"value" : [ 1, 2, 6, 2 ]
							}
, 							{
								"key" : 468,
								"value" : [ 1, 2, 6, 3 ]
							}
, 							{
								"key" : 469,
								"value" : [ 1, 2, 6, 4 ]
							}
, 							{
								"key" : 470,
								"value" : [ 1, 2, 6, 5 ]
							}
, 							{
								"key" : 471,
								"value" : [ 1, 2, 6, 8 ]
							}
, 							{
								"key" : 472,
								"value" : [ 1, 2, 6, 9 ]
							}
, 							{
								"key" : 473,
								"value" : [ 1, 2, 6, 10 ]
							}
, 							{
								"key" : 474,
								"value" : [ 1, 2, 7, 0 ]
							}
, 							{
								"key" : 475,
								"value" : [ 1, 2, 7, 1 ]
							}
, 							{
								"key" : 476,
								"value" : [ 1, 2, 7, 2 ]
							}
, 							{
								"key" : 477,
								"value" : [ 1, 2, 7, 3 ]
							}
, 							{
								"key" : 478,
								"value" : [ 1, 2, 7, 4 ]
							}
, 							{
								"key" : 479,
								"value" : [ 1, 2, 7, 5 ]
							}
, 							{
								"key" : 480,
								"value" : [ 1, 2, 7, 6 ]
							}
, 							{
								"key" : 481,
								"value" : [ 1, 2, 7, 8 ]
							}
, 							{
								"key" : 482,
								"value" : [ 1, 2, 7, 9 ]
							}
, 							{
								"key" : 483,
								"value" : [ 1, 2, 7, 10 ]
							}
, 							{
								"key" : 484,
								"value" : [ 1, 2, 8, 0 ]
							}
, 							{
								"key" : 485,
								"value" : [ 1, 2, 8, 1 ]
							}
, 							{
								"key" : 486,
								"value" : [ 1, 2, 8, 2 ]
							}
, 							{
								"key" : 487,
								"value" : [ 1, 2, 8, 3 ]
							}
, 							{
								"key" : 488,
								"value" : [ 1, 2, 8, 4 ]
							}
, 							{
								"key" : 489,
								"value" : [ 1, 2, 8, 5 ]
							}
, 							{
								"key" : 490,
								"value" : [ 1, 2, 8, 6 ]
							}
, 							{
								"key" : 491,
								"value" : [ 1, 2, 8, 7 ]
							}
, 							{
								"key" : 492,
								"value" : [ 1, 2, 8, 9 ]
							}
, 							{
								"key" : 493,
								"value" : [ 1, 2, 8, 10 ]
							}
, 							{
								"key" : 494,
								"value" : [ 1, 2, 9, 0 ]
							}
, 							{
								"key" : 495,
								"value" : [ 1, 2, 9, 1 ]
							}
, 							{
								"key" : 496,
								"value" : [ 1, 2, 9, 3 ]
							}
, 							{
								"key" : 497,
								"value" : [ 1, 2, 9, 4 ]
							}
, 							{
								"key" : 498,
								"value" : [ 1, 2, 9, 5 ]
							}
, 							{
								"key" : 499,
								"value" : [ 1, 2, 9, 6 ]
							}
, 							{
								"key" : 500,
								"value" : [ 1, 2, 9, 7 ]
							}
, 							{
								"key" : 501,
								"value" : [ 1, 2, 9, 8 ]
							}
, 							{
								"key" : 502,
								"value" : [ 1, 2, 9, 10 ]
							}
, 							{
								"key" : 503,
								"value" : [ 1, 2, 10, 0 ]
							}
, 							{
								"key" : 504,
								"value" : [ 1, 2, 10, 1 ]
							}
, 							{
								"key" : 505,
								"value" : [ 1, 2, 10, 2 ]
							}
, 							{
								"key" : 506,
								"value" : [ 1, 2, 10, 3 ]
							}
, 							{
								"key" : 507,
								"value" : [ 1, 2, 10, 4 ]
							}
, 							{
								"key" : 508,
								"value" : [ 1, 2, 10, 5 ]
							}
, 							{
								"key" : 509,
								"value" : [ 1, 2, 10, 6 ]
							}
, 							{
								"key" : 510,
								"value" : [ 1, 2, 10, 7 ]
							}
, 							{
								"key" : 511,
								"value" : [ 1, 2, 10, 9 ]
							}
, 							{
								"key" : 512,
								"value" : [ 1, 3, 0, 1 ]
							}
, 							{
								"key" : 513,
								"value" : [ 1, 3, 0, 2 ]
							}
, 							{
								"key" : 514,
								"value" : [ 1, 3, 0, 3 ]
							}
, 							{
								"key" : 515,
								"value" : [ 1, 3, 0, 5 ]
							}
, 							{
								"key" : 516,
								"value" : [ 1, 3, 0, 6 ]
							}
, 							{
								"key" : 517,
								"value" : [ 1, 3, 0, 8 ]
							}
, 							{
								"key" : 518,
								"value" : [ 1, 3, 0, 10 ]
							}
, 							{
								"key" : 519,
								"value" : [ 1, 3, 1, 0 ]
							}
, 							{
								"key" : 520,
								"value" : [ 1, 3, 1, 2 ]
							}
, 							{
								"key" : 521,
								"value" : [ 1, 3, 1, 3 ]
							}
, 							{
								"key" : 522,
								"value" : [ 1, 3, 1, 5 ]
							}
, 							{
								"key" : 523,
								"value" : [ 1, 3, 1, 6 ]
							}
, 							{
								"key" : 524,
								"value" : [ 1, 3, 1, 8 ]
							}
, 							{
								"key" : 525,
								"value" : [ 1, 3, 1, 10 ]
							}
, 							{
								"key" : 526,
								"value" : [ 1, 3, 2, 0 ]
							}
, 							{
								"key" : 527,
								"value" : [ 1, 3, 2, 1 ]
							}
, 							{
								"key" : 528,
								"value" : [ 1, 3, 2, 3 ]
							}
, 							{
								"key" : 529,
								"value" : [ 1, 3, 2, 5 ]
							}
, 							{
								"key" : 530,
								"value" : [ 1, 3, 2, 6 ]
							}
, 							{
								"key" : 531,
								"value" : [ 1, 3, 2, 8 ]
							}
, 							{
								"key" : 532,
								"value" : [ 1, 3, 2, 10 ]
							}
, 							{
								"key" : 533,
								"value" : [ 1, 3, 3, 0 ]
							}
, 							{
								"key" : 534,
								"value" : [ 1, 3, 3, 1 ]
							}
, 							{
								"key" : 535,
								"value" : [ 1, 3, 3, 2 ]
							}
, 							{
								"key" : 536,
								"value" : [ 1, 3, 3, 5 ]
							}
, 							{
								"key" : 537,
								"value" : [ 1, 3, 3, 6 ]
							}
, 							{
								"key" : 538,
								"value" : [ 1, 3, 3, 8 ]
							}
, 							{
								"key" : 539,
								"value" : [ 1, 3, 3, 10 ]
							}
, 							{
								"key" : 540,
								"value" : [ 1, 3, 5, 0 ]
							}
, 							{
								"key" : 541,
								"value" : [ 1, 3, 5, 1 ]
							}
, 							{
								"key" : 542,
								"value" : [ 1, 3, 5, 2 ]
							}
, 							{
								"key" : 543,
								"value" : [ 1, 3, 5, 3 ]
							}
, 							{
								"key" : 544,
								"value" : [ 1, 3, 5, 6 ]
							}
, 							{
								"key" : 545,
								"value" : [ 1, 3, 5, 8 ]
							}
, 							{
								"key" : 546,
								"value" : [ 1, 3, 5, 10 ]
							}
, 							{
								"key" : 547,
								"value" : [ 1, 3, 6, 0 ]
							}
, 							{
								"key" : 548,
								"value" : [ 1, 3, 6, 1 ]
							}
, 							{
								"key" : 549,
								"value" : [ 1, 3, 6, 2 ]
							}
, 							{
								"key" : 550,
								"value" : [ 1, 3, 6, 3 ]
							}
, 							{
								"key" : 551,
								"value" : [ 1, 3, 6, 5 ]
							}
, 							{
								"key" : 552,
								"value" : [ 1, 3, 6, 8 ]
							}
, 							{
								"key" : 553,
								"value" : [ 1, 3, 6, 10 ]
							}
, 							{
								"key" : 554,
								"value" : [ 1, 3, 8, 0 ]
							}
, 							{
								"key" : 555,
								"value" : [ 1, 3, 8, 1 ]
							}
, 							{
								"key" : 556,
								"value" : [ 1, 3, 8, 2 ]
							}
, 							{
								"key" : 557,
								"value" : [ 1, 3, 8, 3 ]
							}
, 							{
								"key" : 558,
								"value" : [ 1, 3, 8, 5 ]
							}
, 							{
								"key" : 559,
								"value" : [ 1, 3, 8, 6 ]
							}
, 							{
								"key" : 560,
								"value" : [ 1, 3, 8, 10 ]
							}
, 							{
								"key" : 561,
								"value" : [ 1, 3, 10, 0 ]
							}
, 							{
								"key" : 562,
								"value" : [ 1, 3, 10, 2 ]
							}
, 							{
								"key" : 563,
								"value" : [ 1, 3, 10, 3 ]
							}
, 							{
								"key" : 564,
								"value" : [ 1, 3, 10, 5 ]
							}
, 							{
								"key" : 565,
								"value" : [ 1, 3, 10, 6 ]
							}
, 							{
								"key" : 566,
								"value" : [ 1, 3, 10, 8 ]
							}
, 							{
								"key" : 567,
								"value" : [ 2, 0, 0, 1 ]
							}
, 							{
								"key" : 568,
								"value" : [ 2, 0, 0, 2 ]
							}
, 							{
								"key" : 569,
								"value" : [ 2, 0, 0, 3 ]
							}
, 							{
								"key" : 570,
								"value" : [ 2, 0, 0, 5 ]
							}
, 							{
								"key" : 571,
								"value" : [ 2, 0, 0, 7 ]
							}
, 							{
								"key" : 572,
								"value" : [ 2, 0, 0, 8 ]
							}
, 							{
								"key" : 573,
								"value" : [ 2, 0, 0, 9 ]
							}
, 							{
								"key" : 574,
								"value" : [ 2, 0, 0, 10 ]
							}
, 							{
								"key" : 575,
								"value" : [ 2, 0, 1, 0 ]
							}
, 							{
								"key" : 576,
								"value" : [ 2, 0, 1, 2 ]
							}
, 							{
								"key" : 577,
								"value" : [ 2, 0, 1, 3 ]
							}
, 							{
								"key" : 578,
								"value" : [ 2, 0, 1, 5 ]
							}
, 							{
								"key" : 579,
								"value" : [ 2, 0, 1, 7 ]
							}
, 							{
								"key" : 580,
								"value" : [ 2, 0, 1, 8 ]
							}
, 							{
								"key" : 581,
								"value" : [ 2, 0, 1, 9 ]
							}
, 							{
								"key" : 582,
								"value" : [ 2, 0, 1, 10 ]
							}
, 							{
								"key" : 583,
								"value" : [ 2, 0, 2, 0 ]
							}
, 							{
								"key" : 584,
								"value" : [ 2, 0, 2, 1 ]
							}
, 							{
								"key" : 585,
								"value" : [ 2, 0, 2, 3 ]
							}
, 							{
								"key" : 586,
								"value" : [ 2, 0, 2, 5 ]
							}
, 							{
								"key" : 587,
								"value" : [ 2, 0, 2, 7 ]
							}
, 							{
								"key" : 588,
								"value" : [ 2, 0, 2, 8 ]
							}
, 							{
								"key" : 589,
								"value" : [ 2, 0, 2, 9 ]
							}
, 							{
								"key" : 590,
								"value" : [ 2, 0, 2, 10 ]
							}
, 							{
								"key" : 591,
								"value" : [ 2, 0, 3, 0 ]
							}
, 							{
								"key" : 592,
								"value" : [ 2, 0, 3, 1 ]
							}
, 							{
								"key" : 593,
								"value" : [ 2, 0, 3, 2 ]
							}
, 							{
								"key" : 594,
								"value" : [ 2, 0, 3, 5 ]
							}
, 							{
								"key" : 595,
								"value" : [ 2, 0, 3, 7 ]
							}
, 							{
								"key" : 596,
								"value" : [ 2, 0, 3, 8 ]
							}
, 							{
								"key" : 597,
								"value" : [ 2, 0, 3, 9 ]
							}
, 							{
								"key" : 598,
								"value" : [ 2, 0, 3, 10 ]
							}
, 							{
								"key" : 599,
								"value" : [ 2, 0, 5, 0 ]
							}
, 							{
								"key" : 600,
								"value" : [ 2, 0, 5, 1 ]
							}
, 							{
								"key" : 601,
								"value" : [ 2, 0, 5, 2 ]
							}
, 							{
								"key" : 602,
								"value" : [ 2, 0, 5, 7 ]
							}
, 							{
								"key" : 603,
								"value" : [ 2, 0, 5, 8 ]
							}
, 							{
								"key" : 604,
								"value" : [ 2, 0, 5, 9 ]
							}
, 							{
								"key" : 605,
								"value" : [ 2, 0, 5, 10 ]
							}
, 							{
								"key" : 606,
								"value" : [ 2, 0, 7, 0 ]
							}
, 							{
								"key" : 607,
								"value" : [ 2, 0, 7, 1 ]
							}
, 							{
								"key" : 608,
								"value" : [ 2, 0, 7, 2 ]
							}
, 							{
								"key" : 609,
								"value" : [ 2, 0, 7, 3 ]
							}
, 							{
								"key" : 610,
								"value" : [ 2, 0, 7, 5 ]
							}
, 							{
								"key" : 611,
								"value" : [ 2, 0, 7, 8 ]
							}
, 							{
								"key" : 612,
								"value" : [ 2, 0, 7, 9 ]
							}
, 							{
								"key" : 613,
								"value" : [ 2, 0, 7, 10 ]
							}
, 							{
								"key" : 614,
								"value" : [ 2, 0, 8, 0 ]
							}
, 							{
								"key" : 615,
								"value" : [ 2, 0, 8, 1 ]
							}
, 							{
								"key" : 616,
								"value" : [ 2, 0, 8, 2 ]
							}
, 							{
								"key" : 617,
								"value" : [ 2, 0, 8, 3 ]
							}
, 							{
								"key" : 618,
								"value" : [ 2, 0, 8, 5 ]
							}
, 							{
								"key" : 619,
								"value" : [ 2, 0, 8, 7 ]
							}
, 							{
								"key" : 620,
								"value" : [ 2, 0, 8, 9 ]
							}
, 							{
								"key" : 621,
								"value" : [ 2, 0, 8, 10 ]
							}
, 							{
								"key" : 622,
								"value" : [ 2, 0, 9, 0 ]
							}
, 							{
								"key" : 623,
								"value" : [ 2, 0, 9, 1 ]
							}
, 							{
								"key" : 624,
								"value" : [ 2, 0, 9, 2 ]
							}
, 							{
								"key" : 625,
								"value" : [ 2, 0, 9, 3 ]
							}
, 							{
								"key" : 626,
								"value" : [ 2, 0, 9, 5 ]
							}
, 							{
								"key" : 627,
								"value" : [ 2, 0, 9, 7 ]
							}
, 							{
								"key" : 628,
								"value" : [ 2, 0, 9, 8 ]
							}
, 							{
								"key" : 629,
								"value" : [ 2, 0, 9, 10 ]
							}
, 							{
								"key" : 630,
								"value" : [ 2, 0, 10, 0 ]
							}
, 							{
								"key" : 631,
								"value" : [ 2, 0, 10, 1 ]
							}
, 							{
								"key" : 632,
								"value" : [ 2, 0, 10, 2 ]
							}
, 							{
								"key" : 633,
								"value" : [ 2, 0, 10, 3 ]
							}
, 							{
								"key" : 634,
								"value" : [ 2, 0, 10, 5 ]
							}
, 							{
								"key" : 635,
								"value" : [ 2, 0, 10, 7 ]
							}
, 							{
								"key" : 636,
								"value" : [ 2, 0, 10, 8 ]
							}
, 							{
								"key" : 637,
								"value" : [ 2, 0, 10, 9 ]
							}
, 							{
								"key" : 638,
								"value" : [ 2, 1, 0, 2 ]
							}
, 							{
								"key" : 639,
								"value" : [ 2, 1, 0, 4 ]
							}
, 							{
								"key" : 640,
								"value" : [ 2, 1, 0, 5 ]
							}
, 							{
								"key" : 641,
								"value" : [ 2, 1, 0, 6 ]
							}
, 							{
								"key" : 642,
								"value" : [ 2, 1, 0, 7 ]
							}
, 							{
								"key" : 643,
								"value" : [ 2, 1, 0, 9 ]
							}
, 							{
								"key" : 644,
								"value" : [ 2, 1, 0, 11 ]
							}
, 							{
								"key" : 645,
								"value" : [ 2, 1, 2, 0 ]
							}
, 							{
								"key" : 646,
								"value" : [ 2, 1, 2, 4 ]
							}
, 							{
								"key" : 647,
								"value" : [ 2, 1, 2, 5 ]
							}
, 							{
								"key" : 648,
								"value" : [ 2, 1, 2, 6 ]
							}
, 							{
								"key" : 649,
								"value" : [ 2, 1, 2, 7 ]
							}
, 							{
								"key" : 650,
								"value" : [ 2, 1, 2, 9 ]
							}
, 							{
								"key" : 651,
								"value" : [ 2, 1, 2, 11 ]
							}
, 							{
								"key" : 652,
								"value" : [ 2, 1, 4, 0 ]
							}
, 							{
								"key" : 653,
								"value" : [ 2, 1, 4, 2 ]
							}
, 							{
								"key" : 654,
								"value" : [ 2, 1, 4, 5 ]
							}
, 							{
								"key" : 655,
								"value" : [ 2, 1, 4, 6 ]
							}
, 							{
								"key" : 656,
								"value" : [ 2, 1, 4, 7 ]
							}
, 							{
								"key" : 657,
								"value" : [ 2, 1, 4, 9 ]
							}
, 							{
								"key" : 658,
								"value" : [ 2, 1, 4, 11 ]
							}
, 							{
								"key" : 659,
								"value" : [ 2, 1, 5, 0 ]
							}
, 							{
								"key" : 660,
								"value" : [ 2, 1, 5, 2 ]
							}
, 							{
								"key" : 661,
								"value" : [ 2, 1, 5, 4 ]
							}
, 							{
								"key" : 662,
								"value" : [ 2, 1, 5, 6 ]
							}
, 							{
								"key" : 663,
								"value" : [ 2, 1, 5, 7 ]
							}
, 							{
								"key" : 664,
								"value" : [ 2, 1, 5, 11 ]
							}
, 							{
								"key" : 665,
								"value" : [ 2, 1, 6, 0 ]
							}
, 							{
								"key" : 666,
								"value" : [ 2, 1, 6, 2 ]
							}
, 							{
								"key" : 667,
								"value" : [ 2, 1, 6, 4 ]
							}
, 							{
								"key" : 668,
								"value" : [ 2, 1, 6, 5 ]
							}
, 							{
								"key" : 669,
								"value" : [ 2, 1, 6, 7 ]
							}
, 							{
								"key" : 670,
								"value" : [ 2, 1, 6, 9 ]
							}
, 							{
								"key" : 671,
								"value" : [ 2, 1, 6, 11 ]
							}
, 							{
								"key" : 672,
								"value" : [ 2, 1, 7, 0 ]
							}
, 							{
								"key" : 673,
								"value" : [ 2, 1, 7, 2 ]
							}
, 							{
								"key" : 674,
								"value" : [ 2, 1, 7, 4 ]
							}
, 							{
								"key" : 675,
								"value" : [ 2, 1, 7, 5 ]
							}
, 							{
								"key" : 676,
								"value" : [ 2, 1, 7, 6 ]
							}
, 							{
								"key" : 677,
								"value" : [ 2, 1, 7, 9 ]
							}
, 							{
								"key" : 678,
								"value" : [ 2, 1, 7, 11 ]
							}
, 							{
								"key" : 679,
								"value" : [ 2, 1, 9, 0 ]
							}
, 							{
								"key" : 680,
								"value" : [ 2, 1, 9, 2 ]
							}
, 							{
								"key" : 681,
								"value" : [ 2, 1, 9, 4 ]
							}
, 							{
								"key" : 682,
								"value" : [ 2, 1, 9, 6 ]
							}
, 							{
								"key" : 683,
								"value" : [ 2, 1, 9, 7 ]
							}
, 							{
								"key" : 684,
								"value" : [ 2, 1, 9, 11 ]
							}
, 							{
								"key" : 685,
								"value" : [ 2, 1, 11, 0 ]
							}
, 							{
								"key" : 686,
								"value" : [ 2, 1, 11, 2 ]
							}
, 							{
								"key" : 687,
								"value" : [ 2, 1, 11, 4 ]
							}
, 							{
								"key" : 688,
								"value" : [ 2, 1, 11, 5 ]
							}
, 							{
								"key" : 689,
								"value" : [ 2, 1, 11, 6 ]
							}
, 							{
								"key" : 690,
								"value" : [ 2, 1, 11, 7 ]
							}
, 							{
								"key" : 691,
								"value" : [ 2, 1, 11, 9 ]
							}
, 							{
								"key" : 692,
								"value" : [ 2, 2, 0, 1 ]
							}
, 							{
								"key" : 693,
								"value" : [ 2, 2, 0, 2 ]
							}
, 							{
								"key" : 694,
								"value" : [ 2, 2, 0, 3 ]
							}
, 							{
								"key" : 695,
								"value" : [ 2, 2, 0, 4 ]
							}
, 							{
								"key" : 696,
								"value" : [ 2, 2, 0, 5 ]
							}
, 							{
								"key" : 697,
								"value" : [ 2, 2, 0, 6 ]
							}
, 							{
								"key" : 698,
								"value" : [ 2, 2, 0, 7 ]
							}
, 							{
								"key" : 699,
								"value" : [ 2, 2, 0, 8 ]
							}
, 							{
								"key" : 700,
								"value" : [ 2, 2, 0, 9 ]
							}
, 							{
								"key" : 701,
								"value" : [ 2, 2, 0, 10 ]
							}
, 							{
								"key" : 702,
								"value" : [ 2, 2, 1, 0 ]
							}
, 							{
								"key" : 703,
								"value" : [ 2, 2, 1, 2 ]
							}
, 							{
								"key" : 704,
								"value" : [ 2, 2, 1, 3 ]
							}
, 							{
								"key" : 705,
								"value" : [ 2, 2, 1, 4 ]
							}
, 							{
								"key" : 706,
								"value" : [ 2, 2, 1, 5 ]
							}
, 							{
								"key" : 707,
								"value" : [ 2, 2, 1, 6 ]
							}
, 							{
								"key" : 708,
								"value" : [ 2, 2, 1, 7 ]
							}
, 							{
								"key" : 709,
								"value" : [ 2, 2, 1, 8 ]
							}
, 							{
								"key" : 710,
								"value" : [ 2, 2, 1, 9 ]
							}
, 							{
								"key" : 711,
								"value" : [ 2, 2, 1, 10 ]
							}
, 							{
								"key" : 712,
								"value" : [ 2, 2, 2, 0 ]
							}
, 							{
								"key" : 713,
								"value" : [ 2, 2, 2, 1 ]
							}
, 							{
								"key" : 714,
								"value" : [ 2, 2, 2, 3 ]
							}
, 							{
								"key" : 715,
								"value" : [ 2, 2, 2, 4 ]
							}
, 							{
								"key" : 716,
								"value" : [ 2, 2, 2, 5 ]
							}
, 							{
								"key" : 717,
								"value" : [ 2, 2, 2, 6 ]
							}
, 							{
								"key" : 718,
								"value" : [ 2, 2, 2, 7 ]
							}
, 							{
								"key" : 719,
								"value" : [ 2, 2, 2, 8 ]
							}
, 							{
								"key" : 720,
								"value" : [ 2, 2, 2, 9 ]
							}
, 							{
								"key" : 721,
								"value" : [ 2, 2, 2, 10 ]
							}
, 							{
								"key" : 722,
								"value" : [ 2, 2, 3, 0 ]
							}
, 							{
								"key" : 723,
								"value" : [ 2, 2, 3, 1 ]
							}
, 							{
								"key" : 724,
								"value" : [ 2, 2, 3, 2 ]
							}
, 							{
								"key" : 725,
								"value" : [ 2, 2, 3, 4 ]
							}
, 							{
								"key" : 726,
								"value" : [ 2, 2, 3, 5 ]
							}
, 							{
								"key" : 727,
								"value" : [ 2, 2, 3, 6 ]
							}
, 							{
								"key" : 728,
								"value" : [ 2, 2, 3, 7 ]
							}
, 							{
								"key" : 729,
								"value" : [ 2, 2, 3, 8 ]
							}
, 							{
								"key" : 730,
								"value" : [ 2, 2, 3, 9 ]
							}
, 							{
								"key" : 731,
								"value" : [ 2, 2, 3, 10 ]
							}
, 							{
								"key" : 732,
								"value" : [ 2, 2, 4, 0 ]
							}
, 							{
								"key" : 733,
								"value" : [ 2, 2, 4, 1 ]
							}
, 							{
								"key" : 734,
								"value" : [ 2, 2, 4, 2 ]
							}
, 							{
								"key" : 735,
								"value" : [ 2, 2, 4, 3 ]
							}
, 							{
								"key" : 736,
								"value" : [ 2, 2, 4, 5 ]
							}
, 							{
								"key" : 737,
								"value" : [ 2, 2, 4, 6 ]
							}
, 							{
								"key" : 738,
								"value" : [ 2, 2, 4, 7 ]
							}
, 							{
								"key" : 739,
								"value" : [ 2, 2, 4, 8 ]
							}
, 							{
								"key" : 740,
								"value" : [ 2, 2, 4, 9 ]
							}
, 							{
								"key" : 741,
								"value" : [ 2, 2, 4, 10 ]
							}
, 							{
								"key" : 742,
								"value" : [ 2, 2, 5, 0 ]
							}
, 							{
								"key" : 743,
								"value" : [ 2, 2, 5, 1 ]
							}
, 							{
								"key" : 744,
								"value" : [ 2, 2, 5, 2 ]
							}
, 							{
								"key" : 745,
								"value" : [ 2, 2, 5, 3 ]
							}
, 							{
								"key" : 746,
								"value" : [ 2, 2, 5, 4 ]
							}
, 							{
								"key" : 747,
								"value" : [ 2, 2, 5, 6 ]
							}
, 							{
								"key" : 748,
								"value" : [ 2, 2, 5, 7 ]
							}
, 							{
								"key" : 749,
								"value" : [ 2, 2, 5, 8 ]
							}
, 							{
								"key" : 750,
								"value" : [ 2, 2, 5, 9 ]
							}
, 							{
								"key" : 751,
								"value" : [ 2, 2, 5, 10 ]
							}
, 							{
								"key" : 752,
								"value" : [ 2, 2, 6, 0 ]
							}
, 							{
								"key" : 753,
								"value" : [ 2, 2, 6, 1 ]
							}
, 							{
								"key" : 754,
								"value" : [ 2, 2, 6, 2 ]
							}
, 							{
								"key" : 755,
								"value" : [ 2, 2, 6, 3 ]
							}
, 							{
								"key" : 756,
								"value" : [ 2, 2, 6, 4 ]
							}
, 							{
								"key" : 757,
								"value" : [ 2, 2, 6, 5 ]
							}
, 							{
								"key" : 758,
								"value" : [ 2, 2, 6, 7 ]
							}
, 							{
								"key" : 759,
								"value" : [ 2, 2, 6, 8 ]
							}
, 							{
								"key" : 760,
								"value" : [ 2, 2, 6, 9 ]
							}
, 							{
								"key" : 761,
								"value" : [ 2, 2, 6, 10 ]
							}
, 							{
								"key" : 762,
								"value" : [ 2, 2, 7, 0 ]
							}
, 							{
								"key" : 763,
								"value" : [ 2, 2, 7, 1 ]
							}
, 							{
								"key" : 764,
								"value" : [ 2, 2, 7, 2 ]
							}
, 							{
								"key" : 765,
								"value" : [ 2, 2, 7, 3 ]
							}
, 							{
								"key" : 766,
								"value" : [ 2, 2, 7, 4 ]
							}
, 							{
								"key" : 767,
								"value" : [ 2, 2, 7, 5 ]
							}
, 							{
								"key" : 768,
								"value" : [ 2, 2, 7, 6 ]
							}
, 							{
								"key" : 769,
								"value" : [ 2, 2, 7, 8 ]
							}
, 							{
								"key" : 770,
								"value" : [ 2, 2, 7, 9 ]
							}
, 							{
								"key" : 771,
								"value" : [ 2, 2, 7, 10 ]
							}
, 							{
								"key" : 772,
								"value" : [ 2, 2, 8, 0 ]
							}
, 							{
								"key" : 773,
								"value" : [ 2, 2, 8, 1 ]
							}
, 							{
								"key" : 774,
								"value" : [ 2, 2, 8, 2 ]
							}
, 							{
								"key" : 775,
								"value" : [ 2, 2, 8, 3 ]
							}
, 							{
								"key" : 776,
								"value" : [ 2, 2, 8, 4 ]
							}
, 							{
								"key" : 777,
								"value" : [ 2, 2, 8, 5 ]
							}
, 							{
								"key" : 778,
								"value" : [ 2, 2, 8, 6 ]
							}
, 							{
								"key" : 779,
								"value" : [ 2, 2, 8, 7 ]
							}
, 							{
								"key" : 780,
								"value" : [ 2, 2, 8, 9 ]
							}
, 							{
								"key" : 781,
								"value" : [ 2, 2, 8, 10 ]
							}
, 							{
								"key" : 782,
								"value" : [ 2, 2, 9, 0 ]
							}
, 							{
								"key" : 783,
								"value" : [ 2, 2, 9, 1 ]
							}
, 							{
								"key" : 784,
								"value" : [ 2, 2, 9, 2 ]
							}
, 							{
								"key" : 785,
								"value" : [ 2, 2, 9, 3 ]
							}
, 							{
								"key" : 786,
								"value" : [ 2, 2, 9, 4 ]
							}
, 							{
								"key" : 787,
								"value" : [ 2, 2, 9, 5 ]
							}
, 							{
								"key" : 788,
								"value" : [ 2, 2, 9, 6 ]
							}
, 							{
								"key" : 789,
								"value" : [ 2, 2, 9, 7 ]
							}
, 							{
								"key" : 790,
								"value" : [ 2, 2, 9, 8 ]
							}
, 							{
								"key" : 791,
								"value" : [ 2, 2, 9, 10 ]
							}
, 							{
								"key" : 792,
								"value" : [ 2, 2, 10, 0 ]
							}
, 							{
								"key" : 793,
								"value" : [ 2, 2, 10, 1 ]
							}
, 							{
								"key" : 794,
								"value" : [ 2, 2, 10, 2 ]
							}
, 							{
								"key" : 795,
								"value" : [ 2, 2, 10, 4 ]
							}
, 							{
								"key" : 796,
								"value" : [ 2, 2, 10, 5 ]
							}
, 							{
								"key" : 797,
								"value" : [ 2, 2, 10, 6 ]
							}
, 							{
								"key" : 798,
								"value" : [ 2, 2, 10, 7 ]
							}
, 							{
								"key" : 799,
								"value" : [ 2, 2, 10, 8 ]
							}
, 							{
								"key" : 800,
								"value" : [ 2, 2, 10, 9 ]
							}
, 							{
								"key" : 801,
								"value" : [ 2, 3, 0, 1 ]
							}
, 							{
								"key" : 802,
								"value" : [ 2, 3, 0, 2 ]
							}
, 							{
								"key" : 803,
								"value" : [ 2, 3, 0, 3 ]
							}
, 							{
								"key" : 804,
								"value" : [ 2, 3, 0, 5 ]
							}
, 							{
								"key" : 805,
								"value" : [ 2, 3, 0, 6 ]
							}
, 							{
								"key" : 806,
								"value" : [ 2, 3, 0, 8 ]
							}
, 							{
								"key" : 807,
								"value" : [ 2, 3, 0, 10 ]
							}
, 							{
								"key" : 808,
								"value" : [ 2, 3, 1, 0 ]
							}
, 							{
								"key" : 809,
								"value" : [ 2, 3, 1, 2 ]
							}
, 							{
								"key" : 810,
								"value" : [ 2, 3, 1, 5 ]
							}
, 							{
								"key" : 811,
								"value" : [ 2, 3, 1, 6 ]
							}
, 							{
								"key" : 812,
								"value" : [ 2, 3, 1, 8 ]
							}
, 							{
								"key" : 813,
								"value" : [ 2, 3, 1, 10 ]
							}
, 							{
								"key" : 814,
								"value" : [ 2, 3, 2, 0 ]
							}
, 							{
								"key" : 815,
								"value" : [ 2, 3, 2, 1 ]
							}
, 							{
								"key" : 816,
								"value" : [ 2, 3, 2, 3 ]
							}
, 							{
								"key" : 817,
								"value" : [ 2, 3, 2, 5 ]
							}
, 							{
								"key" : 818,
								"value" : [ 2, 3, 2, 6 ]
							}
, 							{
								"key" : 819,
								"value" : [ 2, 3, 2, 8 ]
							}
, 							{
								"key" : 820,
								"value" : [ 2, 3, 3, 0 ]
							}
, 							{
								"key" : 821,
								"value" : [ 2, 3, 3, 1 ]
							}
, 							{
								"key" : 822,
								"value" : [ 2, 3, 3, 5 ]
							}
, 							{
								"key" : 823,
								"value" : [ 2, 3, 3, 8 ]
							}
, 							{
								"key" : 824,
								"value" : [ 2, 3, 3, 10 ]
							}
, 							{
								"key" : 825,
								"value" : [ 2, 3, 5, 0 ]
							}
, 							{
								"key" : 826,
								"value" : [ 2, 3, 5, 1 ]
							}
, 							{
								"key" : 827,
								"value" : [ 2, 3, 5, 3 ]
							}
, 							{
								"key" : 828,
								"value" : [ 2, 3, 5, 6 ]
							}
, 							{
								"key" : 829,
								"value" : [ 2, 3, 5, 8 ]
							}
, 							{
								"key" : 830,
								"value" : [ 2, 3, 5, 10 ]
							}
, 							{
								"key" : 831,
								"value" : [ 2, 3, 6, 0 ]
							}
, 							{
								"key" : 832,
								"value" : [ 2, 3, 6, 1 ]
							}
, 							{
								"key" : 833,
								"value" : [ 2, 3, 6, 2 ]
							}
, 							{
								"key" : 834,
								"value" : [ 2, 3, 6, 3 ]
							}
, 							{
								"key" : 835,
								"value" : [ 2, 3, 6, 8 ]
							}
, 							{
								"key" : 836,
								"value" : [ 2, 3, 6, 10 ]
							}
, 							{
								"key" : 837,
								"value" : [ 2, 3, 8, 0 ]
							}
, 							{
								"key" : 838,
								"value" : [ 2, 3, 8, 1 ]
							}
, 							{
								"key" : 839,
								"value" : [ 2, 3, 8, 2 ]
							}
, 							{
								"key" : 840,
								"value" : [ 2, 3, 8, 3 ]
							}
, 							{
								"key" : 841,
								"value" : [ 2, 3, 8, 5 ]
							}
, 							{
								"key" : 842,
								"value" : [ 2, 3, 8, 6 ]
							}
, 							{
								"key" : 843,
								"value" : [ 2, 3, 8, 10 ]
							}
, 							{
								"key" : 844,
								"value" : [ 2, 3, 10, 0 ]
							}
, 							{
								"key" : 845,
								"value" : [ 2, 3, 10, 2 ]
							}
, 							{
								"key" : 846,
								"value" : [ 2, 3, 10, 3 ]
							}
, 							{
								"key" : 847,
								"value" : [ 2, 3, 10, 5 ]
							}
, 							{
								"key" : 848,
								"value" : [ 2, 3, 10, 6 ]
							}
, 							{
								"key" : 849,
								"value" : [ 2, 3, 10, 8 ]
							}
, 							{
								"key" : 850,
								"value" : [ 3, 0, 0, 1 ]
							}
, 							{
								"key" : 851,
								"value" : [ 3, 0, 0, 2 ]
							}
, 							{
								"key" : 852,
								"value" : [ 3, 0, 0, 3 ]
							}
, 							{
								"key" : 853,
								"value" : [ 3, 0, 0, 5 ]
							}
, 							{
								"key" : 854,
								"value" : [ 3, 0, 0, 8 ]
							}
, 							{
								"key" : 855,
								"value" : [ 3, 0, 0, 10 ]
							}
, 							{
								"key" : 856,
								"value" : [ 3, 0, 1, 0 ]
							}
, 							{
								"key" : 857,
								"value" : [ 3, 0, 1, 2 ]
							}
, 							{
								"key" : 858,
								"value" : [ 3, 0, 1, 3 ]
							}
, 							{
								"key" : 859,
								"value" : [ 3, 0, 1, 5 ]
							}
, 							{
								"key" : 860,
								"value" : [ 3, 0, 1, 7 ]
							}
, 							{
								"key" : 861,
								"value" : [ 3, 0, 1, 8 ]
							}
, 							{
								"key" : 862,
								"value" : [ 3, 0, 1, 9 ]
							}
, 							{
								"key" : 863,
								"value" : [ 3, 0, 1, 10 ]
							}
, 							{
								"key" : 864,
								"value" : [ 3, 0, 2, 0 ]
							}
, 							{
								"key" : 865,
								"value" : [ 3, 0, 2, 1 ]
							}
, 							{
								"key" : 866,
								"value" : [ 3, 0, 2, 3 ]
							}
, 							{
								"key" : 867,
								"value" : [ 3, 0, 2, 5 ]
							}
, 							{
								"key" : 868,
								"value" : [ 3, 0, 2, 7 ]
							}
, 							{
								"key" : 869,
								"value" : [ 3, 0, 2, 8 ]
							}
, 							{
								"key" : 870,
								"value" : [ 3, 0, 2, 9 ]
							}
, 							{
								"key" : 871,
								"value" : [ 3, 0, 2, 10 ]
							}
, 							{
								"key" : 872,
								"value" : [ 3, 0, 3, 0 ]
							}
, 							{
								"key" : 873,
								"value" : [ 3, 0, 3, 1 ]
							}
, 							{
								"key" : 874,
								"value" : [ 3, 0, 3, 2 ]
							}
, 							{
								"key" : 875,
								"value" : [ 3, 0, 3, 5 ]
							}
, 							{
								"key" : 876,
								"value" : [ 3, 0, 3, 7 ]
							}
, 							{
								"key" : 877,
								"value" : [ 3, 0, 3, 8 ]
							}
, 							{
								"key" : 878,
								"value" : [ 3, 0, 3, 9 ]
							}
, 							{
								"key" : 879,
								"value" : [ 3, 0, 3, 10 ]
							}
, 							{
								"key" : 880,
								"value" : [ 3, 0, 5, 0 ]
							}
, 							{
								"key" : 881,
								"value" : [ 3, 0, 5, 1 ]
							}
, 							{
								"key" : 882,
								"value" : [ 3, 0, 5, 8 ]
							}
, 							{
								"key" : 883,
								"value" : [ 3, 0, 5, 9 ]
							}
, 							{
								"key" : 884,
								"value" : [ 3, 0, 5, 10 ]
							}
, 							{
								"key" : 885,
								"value" : [ 3, 0, 7, 0 ]
							}
, 							{
								"key" : 886,
								"value" : [ 3, 0, 7, 1 ]
							}
, 							{
								"key" : 887,
								"value" : [ 3, 0, 7, 2 ]
							}
, 							{
								"key" : 888,
								"value" : [ 3, 0, 7, 3 ]
							}
, 							{
								"key" : 889,
								"value" : [ 3, 0, 7, 5 ]
							}
, 							{
								"key" : 890,
								"value" : [ 3, 0, 7, 8 ]
							}
, 							{
								"key" : 891,
								"value" : [ 3, 0, 7, 9 ]
							}
, 							{
								"key" : 892,
								"value" : [ 3, 0, 7, 10 ]
							}
, 							{
								"key" : 893,
								"value" : [ 3, 0, 8, 0 ]
							}
, 							{
								"key" : 894,
								"value" : [ 3, 0, 8, 2 ]
							}
, 							{
								"key" : 895,
								"value" : [ 3, 0, 8, 3 ]
							}
, 							{
								"key" : 896,
								"value" : [ 3, 0, 8, 5 ]
							}
, 							{
								"key" : 897,
								"value" : [ 3, 0, 8, 7 ]
							}
, 							{
								"key" : 898,
								"value" : [ 3, 0, 8, 9 ]
							}
, 							{
								"key" : 899,
								"value" : [ 3, 0, 8, 10 ]
							}
, 							{
								"key" : 900,
								"value" : [ 3, 0, 9, 0 ]
							}
, 							{
								"key" : 901,
								"value" : [ 3, 0, 9, 1 ]
							}
, 							{
								"key" : 902,
								"value" : [ 3, 0, 9, 2 ]
							}
, 							{
								"key" : 903,
								"value" : [ 3, 0, 9, 3 ]
							}
, 							{
								"key" : 904,
								"value" : [ 3, 0, 9, 7 ]
							}
, 							{
								"key" : 905,
								"value" : [ 3, 0, 9, 8 ]
							}
, 							{
								"key" : 906,
								"value" : [ 3, 0, 9, 10 ]
							}
, 							{
								"key" : 907,
								"value" : [ 3, 0, 10, 0 ]
							}
, 							{
								"key" : 908,
								"value" : [ 3, 0, 10, 2 ]
							}
, 							{
								"key" : 909,
								"value" : [ 3, 0, 10, 3 ]
							}
, 							{
								"key" : 910,
								"value" : [ 3, 0, 10, 5 ]
							}
, 							{
								"key" : 911,
								"value" : [ 3, 0, 10, 7 ]
							}
, 							{
								"key" : 912,
								"value" : [ 3, 0, 10, 8 ]
							}
, 							{
								"key" : 913,
								"value" : [ 3, 0, 10, 9 ]
							}
, 							{
								"key" : 914,
								"value" : [ 3, 1, 0, 2 ]
							}
, 							{
								"key" : 915,
								"value" : [ 3, 1, 0, 4 ]
							}
, 							{
								"key" : 916,
								"value" : [ 3, 1, 0, 5 ]
							}
, 							{
								"key" : 917,
								"value" : [ 3, 1, 0, 6 ]
							}
, 							{
								"key" : 918,
								"value" : [ 3, 1, 0, 7 ]
							}
, 							{
								"key" : 919,
								"value" : [ 3, 1, 0, 9 ]
							}
, 							{
								"key" : 920,
								"value" : [ 3, 1, 0, 11 ]
							}
, 							{
								"key" : 921,
								"value" : [ 3, 1, 2, 0 ]
							}
, 							{
								"key" : 922,
								"value" : [ 3, 1, 2, 5 ]
							}
, 							{
								"key" : 923,
								"value" : [ 3, 1, 2, 6 ]
							}
, 							{
								"key" : 924,
								"value" : [ 3, 1, 2, 7 ]
							}
, 							{
								"key" : 925,
								"value" : [ 3, 1, 2, 11 ]
							}
, 							{
								"key" : 926,
								"value" : [ 3, 1, 4, 0 ]
							}
, 							{
								"key" : 927,
								"value" : [ 3, 1, 4, 2 ]
							}
, 							{
								"key" : 928,
								"value" : [ 3, 1, 4, 5 ]
							}
, 							{
								"key" : 929,
								"value" : [ 3, 1, 4, 6 ]
							}
, 							{
								"key" : 930,
								"value" : [ 3, 1, 4, 7 ]
							}
, 							{
								"key" : 931,
								"value" : [ 3, 1, 4, 9 ]
							}
, 							{
								"key" : 932,
								"value" : [ 3, 1, 4, 11 ]
							}
, 							{
								"key" : 933,
								"value" : [ 3, 1, 5, 0 ]
							}
, 							{
								"key" : 934,
								"value" : [ 3, 1, 5, 2 ]
							}
, 							{
								"key" : 935,
								"value" : [ 3, 1, 5, 4 ]
							}
, 							{
								"key" : 936,
								"value" : [ 3, 1, 5, 6 ]
							}
, 							{
								"key" : 937,
								"value" : [ 3, 1, 5, 7 ]
							}
, 							{
								"key" : 938,
								"value" : [ 3, 1, 5, 9 ]
							}
, 							{
								"key" : 939,
								"value" : [ 3, 1, 5, 11 ]
							}
, 							{
								"key" : 940,
								"value" : [ 3, 1, 6, 0 ]
							}
, 							{
								"key" : 941,
								"value" : [ 3, 1, 6, 4 ]
							}
, 							{
								"key" : 942,
								"value" : [ 3, 1, 6, 5 ]
							}
, 							{
								"key" : 943,
								"value" : [ 3, 1, 6, 7 ]
							}
, 							{
								"key" : 944,
								"value" : [ 3, 1, 6, 9 ]
							}
, 							{
								"key" : 945,
								"value" : [ 3, 1, 6, 11 ]
							}
, 							{
								"key" : 946,
								"value" : [ 3, 1, 7, 0 ]
							}
, 							{
								"key" : 947,
								"value" : [ 3, 1, 7, 2 ]
							}
, 							{
								"key" : 948,
								"value" : [ 3, 1, 7, 4 ]
							}
, 							{
								"key" : 949,
								"value" : [ 3, 1, 7, 5 ]
							}
, 							{
								"key" : 950,
								"value" : [ 3, 1, 7, 6 ]
							}
, 							{
								"key" : 951,
								"value" : [ 3, 1, 7, 9 ]
							}
, 							{
								"key" : 952,
								"value" : [ 3, 1, 7, 11 ]
							}
, 							{
								"key" : 953,
								"value" : [ 3, 1, 9, 0 ]
							}
, 							{
								"key" : 954,
								"value" : [ 3, 1, 9, 2 ]
							}
, 							{
								"key" : 955,
								"value" : [ 3, 1, 9, 4 ]
							}
, 							{
								"key" : 956,
								"value" : [ 3, 1, 9, 5 ]
							}
, 							{
								"key" : 957,
								"value" : [ 3, 1, 9, 6 ]
							}
, 							{
								"key" : 958,
								"value" : [ 3, 1, 9, 7 ]
							}
, 							{
								"key" : 959,
								"value" : [ 3, 1, 9, 11 ]
							}
, 							{
								"key" : 960,
								"value" : [ 3, 1, 11, 0 ]
							}
, 							{
								"key" : 961,
								"value" : [ 3, 1, 11, 2 ]
							}
, 							{
								"key" : 962,
								"value" : [ 3, 1, 11, 4 ]
							}
, 							{
								"key" : 963,
								"value" : [ 3, 1, 11, 5 ]
							}
, 							{
								"key" : 964,
								"value" : [ 3, 1, 11, 6 ]
							}
, 							{
								"key" : 965,
								"value" : [ 3, 1, 11, 7 ]
							}
, 							{
								"key" : 966,
								"value" : [ 3, 1, 11, 9 ]
							}
, 							{
								"key" : 967,
								"value" : [ 3, 2, 0, 1 ]
							}
, 							{
								"key" : 968,
								"value" : [ 3, 2, 0, 2 ]
							}
, 							{
								"key" : 969,
								"value" : [ 3, 2, 0, 3 ]
							}
, 							{
								"key" : 970,
								"value" : [ 3, 2, 0, 4 ]
							}
, 							{
								"key" : 971,
								"value" : [ 3, 2, 0, 5 ]
							}
, 							{
								"key" : 972,
								"value" : [ 3, 2, 0, 6 ]
							}
, 							{
								"key" : 973,
								"value" : [ 3, 2, 0, 7 ]
							}
, 							{
								"key" : 974,
								"value" : [ 3, 2, 0, 8 ]
							}
, 							{
								"key" : 975,
								"value" : [ 3, 2, 0, 9 ]
							}
, 							{
								"key" : 976,
								"value" : [ 3, 2, 0, 10 ]
							}
, 							{
								"key" : 977,
								"value" : [ 3, 2, 1, 0 ]
							}
, 							{
								"key" : 978,
								"value" : [ 3, 2, 1, 2 ]
							}
, 							{
								"key" : 979,
								"value" : [ 3, 2, 1, 3 ]
							}
, 							{
								"key" : 980,
								"value" : [ 3, 2, 1, 4 ]
							}
, 							{
								"key" : 981,
								"value" : [ 3, 2, 1, 5 ]
							}
, 							{
								"key" : 982,
								"value" : [ 3, 2, 1, 6 ]
							}
, 							{
								"key" : 983,
								"value" : [ 3, 2, 1, 7 ]
							}
, 							{
								"key" : 984,
								"value" : [ 3, 2, 1, 8 ]
							}
, 							{
								"key" : 985,
								"value" : [ 3, 2, 1, 9 ]
							}
, 							{
								"key" : 986,
								"value" : [ 3, 2, 1, 10 ]
							}
, 							{
								"key" : 987,
								"value" : [ 3, 2, 2, 0 ]
							}
, 							{
								"key" : 988,
								"value" : [ 3, 2, 2, 1 ]
							}
, 							{
								"key" : 989,
								"value" : [ 3, 2, 2, 3 ]
							}
, 							{
								"key" : 990,
								"value" : [ 3, 2, 2, 4 ]
							}
, 							{
								"key" : 991,
								"value" : [ 3, 2, 2, 5 ]
							}
, 							{
								"key" : 992,
								"value" : [ 3, 2, 2, 7 ]
							}
, 							{
								"key" : 993,
								"value" : [ 3, 2, 2, 8 ]
							}
, 							{
								"key" : 994,
								"value" : [ 3, 2, 2, 9 ]
							}
, 							{
								"key" : 995,
								"value" : [ 3, 2, 2, 10 ]
							}
, 							{
								"key" : 996,
								"value" : [ 3, 2, 3, 0 ]
							}
, 							{
								"key" : 997,
								"value" : [ 3, 2, 3, 4 ]
							}
, 							{
								"key" : 998,
								"value" : [ 3, 2, 3, 5 ]
							}
, 							{
								"key" : 999,
								"value" : [ 3, 2, 3, 6 ]
							}
, 							{
								"key" : 1000,
								"value" : [ 3, 2, 3, 7 ]
							}
, 							{
								"key" : 1001,
								"value" : [ 3, 2, 3, 8 ]
							}
, 							{
								"key" : 1002,
								"value" : [ 3, 2, 3, 9 ]
							}
, 							{
								"key" : 1003,
								"value" : [ 3, 2, 3, 10 ]
							}
, 							{
								"key" : 1004,
								"value" : [ 3, 2, 4, 0 ]
							}
, 							{
								"key" : 1005,
								"value" : [ 3, 2, 4, 1 ]
							}
, 							{
								"key" : 1006,
								"value" : [ 3, 2, 4, 2 ]
							}
, 							{
								"key" : 1007,
								"value" : [ 3, 2, 4, 3 ]
							}
, 							{
								"key" : 1008,
								"value" : [ 3, 2, 4, 5 ]
							}
, 							{
								"key" : 1009,
								"value" : [ 3, 2, 4, 6 ]
							}
, 							{
								"key" : 1010,
								"value" : [ 3, 2, 4, 7 ]
							}
, 							{
								"key" : 1011,
								"value" : [ 3, 2, 4, 8 ]
							}
, 							{
								"key" : 1012,
								"value" : [ 3, 2, 4, 9 ]
							}
, 							{
								"key" : 1013,
								"value" : [ 3, 2, 4, 10 ]
							}
, 							{
								"key" : 1014,
								"value" : [ 3, 2, 5, 0 ]
							}
, 							{
								"key" : 1015,
								"value" : [ 3, 2, 5, 1 ]
							}
, 							{
								"key" : 1016,
								"value" : [ 3, 2, 5, 2 ]
							}
, 							{
								"key" : 1017,
								"value" : [ 3, 2, 5, 3 ]
							}
, 							{
								"key" : 1018,
								"value" : [ 3, 2, 5, 4 ]
							}
, 							{
								"key" : 1019,
								"value" : [ 3, 2, 5, 6 ]
							}
, 							{
								"key" : 1020,
								"value" : [ 3, 2, 5, 7 ]
							}
, 							{
								"key" : 1021,
								"value" : [ 3, 2, 5, 8 ]
							}
, 							{
								"key" : 1022,
								"value" : [ 3, 2, 5, 9 ]
							}
, 							{
								"key" : 1023,
								"value" : [ 3, 2, 5, 10 ]
							}
, 							{
								"key" : 1024,
								"value" : [ 3, 2, 6, 1 ]
							}
, 							{
								"key" : 1025,
								"value" : [ 3, 2, 6, 2 ]
							}
, 							{
								"key" : 1026,
								"value" : [ 3, 2, 6, 3 ]
							}
, 							{
								"key" : 1027,
								"value" : [ 3, 2, 6, 4 ]
							}
, 							{
								"key" : 1028,
								"value" : [ 3, 2, 6, 5 ]
							}
, 							{
								"key" : 1029,
								"value" : [ 3, 2, 6, 7 ]
							}
, 							{
								"key" : 1030,
								"value" : [ 3, 2, 6, 8 ]
							}
, 							{
								"key" : 1031,
								"value" : [ 3, 2, 6, 9 ]
							}
, 							{
								"key" : 1032,
								"value" : [ 3, 2, 6, 10 ]
							}
, 							{
								"key" : 1033,
								"value" : [ 3, 2, 7, 0 ]
							}
, 							{
								"key" : 1034,
								"value" : [ 3, 2, 7, 1 ]
							}
, 							{
								"key" : 1035,
								"value" : [ 3, 2, 7, 2 ]
							}
, 							{
								"key" : 1036,
								"value" : [ 3, 2, 7, 3 ]
							}
, 							{
								"key" : 1037,
								"value" : [ 3, 2, 7, 4 ]
							}
, 							{
								"key" : 1038,
								"value" : [ 3, 2, 7, 5 ]
							}
, 							{
								"key" : 1039,
								"value" : [ 3, 2, 7, 6 ]
							}
, 							{
								"key" : 1040,
								"value" : [ 3, 2, 7, 8 ]
							}
, 							{
								"key" : 1041,
								"value" : [ 3, 2, 7, 9 ]
							}
, 							{
								"key" : 1042,
								"value" : [ 3, 2, 7, 10 ]
							}
, 							{
								"key" : 1043,
								"value" : [ 3, 2, 8, 0 ]
							}
, 							{
								"key" : 1044,
								"value" : [ 3, 2, 8, 1 ]
							}
, 							{
								"key" : 1045,
								"value" : [ 3, 2, 8, 2 ]
							}
, 							{
								"key" : 1046,
								"value" : [ 3, 2, 8, 3 ]
							}
, 							{
								"key" : 1047,
								"value" : [ 3, 2, 8, 4 ]
							}
, 							{
								"key" : 1048,
								"value" : [ 3, 2, 8, 5 ]
							}
, 							{
								"key" : 1049,
								"value" : [ 3, 2, 8, 6 ]
							}
, 							{
								"key" : 1050,
								"value" : [ 3, 2, 8, 7 ]
							}
, 							{
								"key" : 1051,
								"value" : [ 3, 2, 8, 9 ]
							}
, 							{
								"key" : 1052,
								"value" : [ 3, 2, 8, 10 ]
							}
, 							{
								"key" : 1053,
								"value" : [ 3, 2, 9, 0 ]
							}
, 							{
								"key" : 1054,
								"value" : [ 3, 2, 9, 1 ]
							}
, 							{
								"key" : 1055,
								"value" : [ 3, 2, 9, 2 ]
							}
, 							{
								"key" : 1056,
								"value" : [ 3, 2, 9, 3 ]
							}
, 							{
								"key" : 1057,
								"value" : [ 3, 2, 9, 4 ]
							}
, 							{
								"key" : 1058,
								"value" : [ 3, 2, 9, 5 ]
							}
, 							{
								"key" : 1059,
								"value" : [ 3, 2, 9, 6 ]
							}
, 							{
								"key" : 1060,
								"value" : [ 3, 2, 9, 7 ]
							}
, 							{
								"key" : 1061,
								"value" : [ 3, 2, 9, 8 ]
							}
, 							{
								"key" : 1062,
								"value" : [ 3, 2, 9, 10 ]
							}
, 							{
								"key" : 1063,
								"value" : [ 3, 2, 10, 0 ]
							}
, 							{
								"key" : 1064,
								"value" : [ 3, 2, 10, 1 ]
							}
, 							{
								"key" : 1065,
								"value" : [ 3, 2, 10, 2 ]
							}
, 							{
								"key" : 1066,
								"value" : [ 3, 2, 10, 3 ]
							}
, 							{
								"key" : 1067,
								"value" : [ 3, 2, 10, 4 ]
							}
, 							{
								"key" : 1068,
								"value" : [ 3, 2, 10, 5 ]
							}
, 							{
								"key" : 1069,
								"value" : [ 3, 2, 10, 6 ]
							}
, 							{
								"key" : 1070,
								"value" : [ 3, 2, 10, 7 ]
							}
, 							{
								"key" : 1071,
								"value" : [ 3, 2, 10, 8 ]
							}
, 							{
								"key" : 1072,
								"value" : [ 3, 2, 10, 9 ]
							}
, 							{
								"key" : 1073,
								"value" : [ 3, 3, 0, 1 ]
							}
, 							{
								"key" : 1074,
								"value" : [ 3, 3, 0, 2 ]
							}
, 							{
								"key" : 1075,
								"value" : [ 3, 3, 0, 3 ]
							}
, 							{
								"key" : 1076,
								"value" : [ 3, 3, 0, 5 ]
							}
, 							{
								"key" : 1077,
								"value" : [ 3, 3, 0, 6 ]
							}
, 							{
								"key" : 1078,
								"value" : [ 3, 3, 0, 8 ]
							}
, 							{
								"key" : 1079,
								"value" : [ 3, 3, 0, 10 ]
							}
, 							{
								"key" : 1080,
								"value" : [ 3, 3, 1, 0 ]
							}
, 							{
								"key" : 1081,
								"value" : [ 3, 3, 1, 2 ]
							}
, 							{
								"key" : 1082,
								"value" : [ 3, 3, 1, 3 ]
							}
, 							{
								"key" : 1083,
								"value" : [ 3, 3, 1, 5 ]
							}
, 							{
								"key" : 1084,
								"value" : [ 3, 3, 1, 6 ]
							}
, 							{
								"key" : 1085,
								"value" : [ 3, 3, 1, 8 ]
							}
, 							{
								"key" : 1086,
								"value" : [ 3, 3, 1, 10 ]
							}
, 							{
								"key" : 1087,
								"value" : [ 3, 3, 2, 0 ]
							}
, 							{
								"key" : 1088,
								"value" : [ 3, 3, 2, 1 ]
							}
, 							{
								"key" : 1089,
								"value" : [ 3, 3, 2, 3 ]
							}
, 							{
								"key" : 1090,
								"value" : [ 3, 3, 2, 5 ]
							}
, 							{
								"key" : 1091,
								"value" : [ 3, 3, 2, 6 ]
							}
, 							{
								"key" : 1092,
								"value" : [ 3, 3, 2, 8 ]
							}
, 							{
								"key" : 1093,
								"value" : [ 3, 3, 2, 10 ]
							}
, 							{
								"key" : 1094,
								"value" : [ 3, 3, 3, 0 ]
							}
, 							{
								"key" : 1095,
								"value" : [ 3, 3, 3, 1 ]
							}
, 							{
								"key" : 1096,
								"value" : [ 3, 3, 3, 2 ]
							}
, 							{
								"key" : 1097,
								"value" : [ 3, 3, 3, 5 ]
							}
, 							{
								"key" : 1098,
								"value" : [ 3, 3, 3, 6 ]
							}
, 							{
								"key" : 1099,
								"value" : [ 3, 3, 3, 8 ]
							}
, 							{
								"key" : 1100,
								"value" : [ 3, 3, 3, 10 ]
							}
, 							{
								"key" : 1101,
								"value" : [ 3, 3, 5, 0 ]
							}
, 							{
								"key" : 1102,
								"value" : [ 3, 3, 5, 1 ]
							}
, 							{
								"key" : 1103,
								"value" : [ 3, 3, 5, 2 ]
							}
, 							{
								"key" : 1104,
								"value" : [ 3, 3, 5, 3 ]
							}
, 							{
								"key" : 1105,
								"value" : [ 3, 3, 5, 6 ]
							}
, 							{
								"key" : 1106,
								"value" : [ 3, 3, 5, 8 ]
							}
, 							{
								"key" : 1107,
								"value" : [ 3, 3, 5, 10 ]
							}
, 							{
								"key" : 1108,
								"value" : [ 3, 3, 6, 0 ]
							}
, 							{
								"key" : 1109,
								"value" : [ 3, 3, 6, 1 ]
							}
, 							{
								"key" : 1110,
								"value" : [ 3, 3, 6, 2 ]
							}
, 							{
								"key" : 1111,
								"value" : [ 3, 3, 6, 3 ]
							}
, 							{
								"key" : 1112,
								"value" : [ 3, 3, 6, 5 ]
							}
, 							{
								"key" : 1113,
								"value" : [ 3, 3, 6, 8 ]
							}
, 							{
								"key" : 1114,
								"value" : [ 3, 3, 6, 10 ]
							}
, 							{
								"key" : 1115,
								"value" : [ 3, 3, 8, 0 ]
							}
, 							{
								"key" : 1116,
								"value" : [ 3, 3, 8, 1 ]
							}
, 							{
								"key" : 1117,
								"value" : [ 3, 3, 8, 2 ]
							}
, 							{
								"key" : 1118,
								"value" : [ 3, 3, 8, 3 ]
							}
, 							{
								"key" : 1119,
								"value" : [ 3, 3, 8, 5 ]
							}
, 							{
								"key" : 1120,
								"value" : [ 3, 3, 8, 6 ]
							}
, 							{
								"key" : 1121,
								"value" : [ 3, 3, 8, 10 ]
							}
, 							{
								"key" : 1122,
								"value" : [ 3, 3, 10, 0 ]
							}
, 							{
								"key" : 1123,
								"value" : [ 3, 3, 10, 1 ]
							}
, 							{
								"key" : 1124,
								"value" : [ 3, 3, 10, 2 ]
							}
, 							{
								"key" : 1125,
								"value" : [ 3, 3, 10, 3 ]
							}
, 							{
								"key" : 1126,
								"value" : [ 3, 3, 10, 5 ]
							}
, 							{
								"key" : 1127,
								"value" : [ 3, 3, 10, 6 ]
							}
, 							{
								"key" : 1128,
								"value" : [ 3, 3, 10, 8 ]
							}
, 							{
								"key" : 1129,
								"value" : [ 4, 0, 0, 1 ]
							}
, 							{
								"key" : 1130,
								"value" : [ 4, 0, 0, 2 ]
							}
, 							{
								"key" : 1131,
								"value" : [ 4, 0, 0, 3 ]
							}
, 							{
								"key" : 1132,
								"value" : [ 4, 0, 0, 5 ]
							}
, 							{
								"key" : 1133,
								"value" : [ 4, 0, 0, 7 ]
							}
, 							{
								"key" : 1134,
								"value" : [ 4, 0, 0, 8 ]
							}
, 							{
								"key" : 1135,
								"value" : [ 4, 0, 0, 9 ]
							}
, 							{
								"key" : 1136,
								"value" : [ 4, 0, 0, 10 ]
							}
, 							{
								"key" : 1137,
								"value" : [ 4, 0, 1, 0 ]
							}
, 							{
								"key" : 1138,
								"value" : [ 4, 0, 1, 2 ]
							}
, 							{
								"key" : 1139,
								"value" : [ 4, 0, 1, 3 ]
							}
, 							{
								"key" : 1140,
								"value" : [ 4, 0, 1, 5 ]
							}
, 							{
								"key" : 1141,
								"value" : [ 4, 0, 1, 7 ]
							}
, 							{
								"key" : 1142,
								"value" : [ 4, 0, 1, 8 ]
							}
, 							{
								"key" : 1143,
								"value" : [ 4, 0, 1, 9 ]
							}
, 							{
								"key" : 1144,
								"value" : [ 4, 0, 1, 10 ]
							}
, 							{
								"key" : 1145,
								"value" : [ 4, 0, 2, 0 ]
							}
, 							{
								"key" : 1146,
								"value" : [ 4, 0, 2, 1 ]
							}
, 							{
								"key" : 1147,
								"value" : [ 4, 0, 2, 3 ]
							}
, 							{
								"key" : 1148,
								"value" : [ 4, 0, 2, 5 ]
							}
, 							{
								"key" : 1149,
								"value" : [ 4, 0, 2, 7 ]
							}
, 							{
								"key" : 1150,
								"value" : [ 4, 0, 2, 8 ]
							}
, 							{
								"key" : 1151,
								"value" : [ 4, 0, 2, 9 ]
							}
, 							{
								"key" : 1152,
								"value" : [ 4, 0, 3, 0 ]
							}
, 							{
								"key" : 1153,
								"value" : [ 4, 0, 3, 1 ]
							}
, 							{
								"key" : 1154,
								"value" : [ 4, 0, 3, 2 ]
							}
, 							{
								"key" : 1155,
								"value" : [ 4, 0, 3, 5 ]
							}
, 							{
								"key" : 1156,
								"value" : [ 4, 0, 3, 7 ]
							}
, 							{
								"key" : 1157,
								"value" : [ 4, 0, 3, 8 ]
							}
, 							{
								"key" : 1158,
								"value" : [ 4, 0, 3, 9 ]
							}
, 							{
								"key" : 1159,
								"value" : [ 4, 0, 3, 10 ]
							}
, 							{
								"key" : 1160,
								"value" : [ 4, 0, 5, 0 ]
							}
, 							{
								"key" : 1161,
								"value" : [ 4, 0, 5, 1 ]
							}
, 							{
								"key" : 1162,
								"value" : [ 4, 0, 5, 2 ]
							}
, 							{
								"key" : 1163,
								"value" : [ 4, 0, 5, 3 ]
							}
, 							{
								"key" : 1164,
								"value" : [ 4, 0, 5, 7 ]
							}
, 							{
								"key" : 1165,
								"value" : [ 4, 0, 5, 8 ]
							}
, 							{
								"key" : 1166,
								"value" : [ 4, 0, 5, 9 ]
							}
, 							{
								"key" : 1167,
								"value" : [ 4, 0, 5, 10 ]
							}
, 							{
								"key" : 1168,
								"value" : [ 4, 0, 7, 0 ]
							}
, 							{
								"key" : 1169,
								"value" : [ 4, 0, 7, 1 ]
							}
, 							{
								"key" : 1170,
								"value" : [ 4, 0, 7, 2 ]
							}
, 							{
								"key" : 1171,
								"value" : [ 4, 0, 7, 3 ]
							}
, 							{
								"key" : 1172,
								"value" : [ 4, 0, 7, 5 ]
							}
, 							{
								"key" : 1173,
								"value" : [ 4, 0, 7, 8 ]
							}
, 							{
								"key" : 1174,
								"value" : [ 4, 0, 7, 9 ]
							}
, 							{
								"key" : 1175,
								"value" : [ 4, 0, 7, 10 ]
							}
, 							{
								"key" : 1176,
								"value" : [ 4, 0, 8, 0 ]
							}
, 							{
								"key" : 1177,
								"value" : [ 4, 0, 8, 1 ]
							}
, 							{
								"key" : 1178,
								"value" : [ 4, 0, 8, 2 ]
							}
, 							{
								"key" : 1179,
								"value" : [ 4, 0, 8, 3 ]
							}
, 							{
								"key" : 1180,
								"value" : [ 4, 0, 8, 5 ]
							}
, 							{
								"key" : 1181,
								"value" : [ 4, 0, 8, 7 ]
							}
, 							{
								"key" : 1182,
								"value" : [ 4, 0, 8, 10 ]
							}
, 							{
								"key" : 1183,
								"value" : [ 4, 0, 9, 0 ]
							}
, 							{
								"key" : 1184,
								"value" : [ 4, 0, 9, 1 ]
							}
, 							{
								"key" : 1185,
								"value" : [ 4, 0, 9, 2 ]
							}
, 							{
								"key" : 1186,
								"value" : [ 4, 0, 9, 3 ]
							}
, 							{
								"key" : 1187,
								"value" : [ 4, 0, 9, 5 ]
							}
, 							{
								"key" : 1188,
								"value" : [ 4, 0, 9, 7 ]
							}
, 							{
								"key" : 1189,
								"value" : [ 4, 0, 9, 8 ]
							}
, 							{
								"key" : 1190,
								"value" : [ 4, 0, 9, 10 ]
							}
, 							{
								"key" : 1191,
								"value" : [ 4, 0, 10, 0 ]
							}
, 							{
								"key" : 1192,
								"value" : [ 4, 0, 10, 1 ]
							}
, 							{
								"key" : 1193,
								"value" : [ 4, 0, 10, 2 ]
							}
, 							{
								"key" : 1194,
								"value" : [ 4, 0, 10, 3 ]
							}
, 							{
								"key" : 1195,
								"value" : [ 4, 0, 10, 5 ]
							}
, 							{
								"key" : 1196,
								"value" : [ 4, 0, 10, 7 ]
							}
, 							{
								"key" : 1197,
								"value" : [ 4, 0, 10, 8 ]
							}
, 							{
								"key" : 1198,
								"value" : [ 4, 0, 10, 9 ]
							}
, 							{
								"key" : 1199,
								"value" : [ 4, 1, 0, 2 ]
							}
, 							{
								"key" : 1200,
								"value" : [ 4, 1, 0, 4 ]
							}
, 							{
								"key" : 1201,
								"value" : [ 4, 1, 0, 5 ]
							}
, 							{
								"key" : 1202,
								"value" : [ 4, 1, 0, 6 ]
							}
, 							{
								"key" : 1203,
								"value" : [ 4, 1, 0, 7 ]
							}
, 							{
								"key" : 1204,
								"value" : [ 4, 1, 0, 9 ]
							}
, 							{
								"key" : 1205,
								"value" : [ 4, 1, 2, 0 ]
							}
, 							{
								"key" : 1206,
								"value" : [ 4, 1, 2, 4 ]
							}
, 							{
								"key" : 1207,
								"value" : [ 4, 1, 2, 5 ]
							}
, 							{
								"key" : 1208,
								"value" : [ 4, 1, 2, 6 ]
							}
, 							{
								"key" : 1209,
								"value" : [ 4, 1, 2, 9 ]
							}
, 							{
								"key" : 1210,
								"value" : [ 4, 1, 2, 11 ]
							}
, 							{
								"key" : 1211,
								"value" : [ 4, 1, 4, 0 ]
							}
, 							{
								"key" : 1212,
								"value" : [ 4, 1, 4, 2 ]
							}
, 							{
								"key" : 1213,
								"value" : [ 4, 1, 4, 5 ]
							}
, 							{
								"key" : 1214,
								"value" : [ 4, 1, 4, 6 ]
							}
, 							{
								"key" : 1215,
								"value" : [ 4, 1, 4, 7 ]
							}
, 							{
								"key" : 1216,
								"value" : [ 4, 1, 4, 9 ]
							}
, 							{
								"key" : 1217,
								"value" : [ 4, 1, 4, 11 ]
							}
, 							{
								"key" : 1218,
								"value" : [ 4, 1, 5, 0 ]
							}
, 							{
								"key" : 1219,
								"value" : [ 4, 1, 5, 2 ]
							}
, 							{
								"key" : 1220,
								"value" : [ 4, 1, 5, 6 ]
							}
, 							{
								"key" : 1221,
								"value" : [ 4, 1, 5, 7 ]
							}
, 							{
								"key" : 1222,
								"value" : [ 4, 1, 5, 9 ]
							}
, 							{
								"key" : 1223,
								"value" : [ 4, 1, 5, 11 ]
							}
, 							{
								"key" : 1224,
								"value" : [ 4, 1, 6, 0 ]
							}
, 							{
								"key" : 1225,
								"value" : [ 4, 1, 6, 2 ]
							}
, 							{
								"key" : 1226,
								"value" : [ 4, 1, 6, 4 ]
							}
, 							{
								"key" : 1227,
								"value" : [ 4, 1, 6, 5 ]
							}
, 							{
								"key" : 1228,
								"value" : [ 4, 1, 6, 7 ]
							}
, 							{
								"key" : 1229,
								"value" : [ 4, 1, 6, 9 ]
							}
, 							{
								"key" : 1230,
								"value" : [ 4, 1, 6, 11 ]
							}
, 							{
								"key" : 1231,
								"value" : [ 4, 1, 7, 0 ]
							}
, 							{
								"key" : 1232,
								"value" : [ 4, 1, 7, 2 ]
							}
, 							{
								"key" : 1233,
								"value" : [ 4, 1, 7, 4 ]
							}
, 							{
								"key" : 1234,
								"value" : [ 4, 1, 7, 5 ]
							}
, 							{
								"key" : 1235,
								"value" : [ 4, 1, 7, 9 ]
							}
, 							{
								"key" : 1236,
								"value" : [ 4, 1, 7, 11 ]
							}
, 							{
								"key" : 1237,
								"value" : [ 4, 1, 9, 0 ]
							}
, 							{
								"key" : 1238,
								"value" : [ 4, 1, 9, 2 ]
							}
, 							{
								"key" : 1239,
								"value" : [ 4, 1, 9, 4 ]
							}
, 							{
								"key" : 1240,
								"value" : [ 4, 1, 9, 5 ]
							}
, 							{
								"key" : 1241,
								"value" : [ 4, 1, 9, 6 ]
							}
, 							{
								"key" : 1242,
								"value" : [ 4, 1, 9, 7 ]
							}
, 							{
								"key" : 1243,
								"value" : [ 4, 1, 9, 11 ]
							}
, 							{
								"key" : 1244,
								"value" : [ 4, 1, 11, 0 ]
							}
, 							{
								"key" : 1245,
								"value" : [ 4, 1, 11, 4 ]
							}
, 							{
								"key" : 1246,
								"value" : [ 4, 1, 11, 5 ]
							}
, 							{
								"key" : 1247,
								"value" : [ 4, 1, 11, 6 ]
							}
, 							{
								"key" : 1248,
								"value" : [ 4, 1, 11, 7 ]
							}
, 							{
								"key" : 1249,
								"value" : [ 4, 1, 11, 9 ]
							}
, 							{
								"key" : 1250,
								"value" : [ 4, 2, 0, 1 ]
							}
, 							{
								"key" : 1251,
								"value" : [ 4, 2, 0, 2 ]
							}
, 							{
								"key" : 1252,
								"value" : [ 4, 2, 0, 3 ]
							}
, 							{
								"key" : 1253,
								"value" : [ 4, 2, 0, 4 ]
							}
, 							{
								"key" : 1254,
								"value" : [ 4, 2, 0, 5 ]
							}
, 							{
								"key" : 1255,
								"value" : [ 4, 2, 0, 6 ]
							}
, 							{
								"key" : 1256,
								"value" : [ 4, 2, 0, 7 ]
							}
, 							{
								"key" : 1257,
								"value" : [ 4, 2, 0, 8 ]
							}
, 							{
								"key" : 1258,
								"value" : [ 4, 2, 0, 9 ]
							}
, 							{
								"key" : 1259,
								"value" : [ 4, 2, 0, 10 ]
							}
, 							{
								"key" : 1260,
								"value" : [ 4, 2, 1, 0 ]
							}
, 							{
								"key" : 1261,
								"value" : [ 4, 2, 1, 2 ]
							}
, 							{
								"key" : 1262,
								"value" : [ 4, 2, 1, 3 ]
							}
, 							{
								"key" : 1263,
								"value" : [ 4, 2, 1, 4 ]
							}
, 							{
								"key" : 1264,
								"value" : [ 4, 2, 1, 5 ]
							}
, 							{
								"key" : 1265,
								"value" : [ 4, 2, 1, 6 ]
							}
, 							{
								"key" : 1266,
								"value" : [ 4, 2, 1, 7 ]
							}
, 							{
								"key" : 1267,
								"value" : [ 4, 2, 1, 8 ]
							}
, 							{
								"key" : 1268,
								"value" : [ 4, 2, 1, 9 ]
							}
, 							{
								"key" : 1269,
								"value" : [ 4, 2, 1, 10 ]
							}
, 							{
								"key" : 1270,
								"value" : [ 4, 2, 2, 0 ]
							}
, 							{
								"key" : 1271,
								"value" : [ 4, 2, 2, 1 ]
							}
, 							{
								"key" : 1272,
								"value" : [ 4, 2, 2, 3 ]
							}
, 							{
								"key" : 1273,
								"value" : [ 4, 2, 2, 4 ]
							}
, 							{
								"key" : 1274,
								"value" : [ 4, 2, 2, 5 ]
							}
, 							{
								"key" : 1275,
								"value" : [ 4, 2, 2, 6 ]
							}
, 							{
								"key" : 1276,
								"value" : [ 4, 2, 2, 7 ]
							}
, 							{
								"key" : 1277,
								"value" : [ 4, 2, 2, 9 ]
							}
, 							{
								"key" : 1278,
								"value" : [ 4, 2, 2, 10 ]
							}
, 							{
								"key" : 1279,
								"value" : [ 4, 2, 3, 0 ]
							}
, 							{
								"key" : 1280,
								"value" : [ 4, 2, 3, 1 ]
							}
, 							{
								"key" : 1281,
								"value" : [ 4, 2, 3, 2 ]
							}
, 							{
								"key" : 1282,
								"value" : [ 4, 2, 3, 4 ]
							}
, 							{
								"key" : 1283,
								"value" : [ 4, 2, 3, 5 ]
							}
, 							{
								"key" : 1284,
								"value" : [ 4, 2, 3, 6 ]
							}
, 							{
								"key" : 1285,
								"value" : [ 4, 2, 3, 7 ]
							}
, 							{
								"key" : 1286,
								"value" : [ 4, 2, 3, 8 ]
							}
, 							{
								"key" : 1287,
								"value" : [ 4, 2, 3, 9 ]
							}
, 							{
								"key" : 1288,
								"value" : [ 4, 2, 3, 10 ]
							}
, 							{
								"key" : 1289,
								"value" : [ 4, 2, 4, 0 ]
							}
, 							{
								"key" : 1290,
								"value" : [ 4, 2, 4, 1 ]
							}
, 							{
								"key" : 1291,
								"value" : [ 4, 2, 4, 2 ]
							}
, 							{
								"key" : 1292,
								"value" : [ 4, 2, 4, 3 ]
							}
, 							{
								"key" : 1293,
								"value" : [ 4, 2, 4, 5 ]
							}
, 							{
								"key" : 1294,
								"value" : [ 4, 2, 4, 6 ]
							}
, 							{
								"key" : 1295,
								"value" : [ 4, 2, 4, 7 ]
							}
, 							{
								"key" : 1296,
								"value" : [ 4, 2, 4, 8 ]
							}
, 							{
								"key" : 1297,
								"value" : [ 4, 2, 4, 9 ]
							}
, 							{
								"key" : 1298,
								"value" : [ 4, 2, 4, 10 ]
							}
, 							{
								"key" : 1299,
								"value" : [ 4, 2, 5, 0 ]
							}
, 							{
								"key" : 1300,
								"value" : [ 4, 2, 5, 1 ]
							}
, 							{
								"key" : 1301,
								"value" : [ 4, 2, 5, 2 ]
							}
, 							{
								"key" : 1302,
								"value" : [ 4, 2, 5, 3 ]
							}
, 							{
								"key" : 1303,
								"value" : [ 4, 2, 5, 4 ]
							}
, 							{
								"key" : 1304,
								"value" : [ 4, 2, 5, 6 ]
							}
, 							{
								"key" : 1305,
								"value" : [ 4, 2, 5, 8 ]
							}
, 							{
								"key" : 1306,
								"value" : [ 4, 2, 5, 9 ]
							}
, 							{
								"key" : 1307,
								"value" : [ 4, 2, 5, 10 ]
							}
, 							{
								"key" : 1308,
								"value" : [ 4, 2, 6, 0 ]
							}
, 							{
								"key" : 1309,
								"value" : [ 4, 2, 6, 1 ]
							}
, 							{
								"key" : 1310,
								"value" : [ 4, 2, 6, 2 ]
							}
, 							{
								"key" : 1311,
								"value" : [ 4, 2, 6, 3 ]
							}
, 							{
								"key" : 1312,
								"value" : [ 4, 2, 6, 4 ]
							}
, 							{
								"key" : 1313,
								"value" : [ 4, 2, 6, 5 ]
							}
, 							{
								"key" : 1314,
								"value" : [ 4, 2, 6, 7 ]
							}
, 							{
								"key" : 1315,
								"value" : [ 4, 2, 6, 8 ]
							}
, 							{
								"key" : 1316,
								"value" : [ 4, 2, 6, 9 ]
							}
, 							{
								"key" : 1317,
								"value" : [ 4, 2, 6, 10 ]
							}
, 							{
								"key" : 1318,
								"value" : [ 4, 2, 7, 0 ]
							}
, 							{
								"key" : 1319,
								"value" : [ 4, 2, 7, 1 ]
							}
, 							{
								"key" : 1320,
								"value" : [ 4, 2, 7, 2 ]
							}
, 							{
								"key" : 1321,
								"value" : [ 4, 2, 7, 3 ]
							}
, 							{
								"key" : 1322,
								"value" : [ 4, 2, 7, 4 ]
							}
, 							{
								"key" : 1323,
								"value" : [ 4, 2, 7, 5 ]
							}
, 							{
								"key" : 1324,
								"value" : [ 4, 2, 7, 6 ]
							}
, 							{
								"key" : 1325,
								"value" : [ 4, 2, 7, 8 ]
							}
, 							{
								"key" : 1326,
								"value" : [ 4, 2, 7, 9 ]
							}
, 							{
								"key" : 1327,
								"value" : [ 4, 2, 7, 10 ]
							}
, 							{
								"key" : 1328,
								"value" : [ 4, 2, 8, 0 ]
							}
, 							{
								"key" : 1329,
								"value" : [ 4, 2, 8, 1 ]
							}
, 							{
								"key" : 1330,
								"value" : [ 4, 2, 8, 2 ]
							}
, 							{
								"key" : 1331,
								"value" : [ 4, 2, 8, 3 ]
							}
, 							{
								"key" : 1332,
								"value" : [ 4, 2, 8, 4 ]
							}
, 							{
								"key" : 1333,
								"value" : [ 4, 2, 8, 5 ]
							}
, 							{
								"key" : 1334,
								"value" : [ 4, 2, 8, 6 ]
							}
, 							{
								"key" : 1335,
								"value" : [ 4, 2, 8, 7 ]
							}
, 							{
								"key" : 1336,
								"value" : [ 4, 2, 8, 10 ]
							}
, 							{
								"key" : 1337,
								"value" : [ 4, 2, 9, 0 ]
							}
, 							{
								"key" : 1338,
								"value" : [ 4, 2, 9, 2 ]
							}
, 							{
								"key" : 1339,
								"value" : [ 4, 2, 9, 4 ]
							}
, 							{
								"key" : 1340,
								"value" : [ 4, 2, 9, 5 ]
							}
, 							{
								"key" : 1341,
								"value" : [ 4, 2, 9, 6 ]
							}
, 							{
								"key" : 1342,
								"value" : [ 4, 2, 9, 7 ]
							}
, 							{
								"key" : 1343,
								"value" : [ 4, 2, 9, 8 ]
							}
, 							{
								"key" : 1344,
								"value" : [ 4, 2, 9, 10 ]
							}
, 							{
								"key" : 1345,
								"value" : [ 4, 2, 10, 0 ]
							}
, 							{
								"key" : 1346,
								"value" : [ 4, 2, 10, 1 ]
							}
, 							{
								"key" : 1347,
								"value" : [ 4, 2, 10, 2 ]
							}
, 							{
								"key" : 1348,
								"value" : [ 4, 2, 10, 3 ]
							}
, 							{
								"key" : 1349,
								"value" : [ 4, 2, 10, 4 ]
							}
, 							{
								"key" : 1350,
								"value" : [ 4, 2, 10, 5 ]
							}
, 							{
								"key" : 1351,
								"value" : [ 4, 2, 10, 6 ]
							}
, 							{
								"key" : 1352,
								"value" : [ 4, 2, 10, 7 ]
							}
, 							{
								"key" : 1353,
								"value" : [ 4, 2, 10, 8 ]
							}
, 							{
								"key" : 1354,
								"value" : [ 4, 2, 10, 9 ]
							}
, 							{
								"key" : 1355,
								"value" : [ 4, 3, 0, 1 ]
							}
, 							{
								"key" : 1356,
								"value" : [ 4, 3, 0, 2 ]
							}
, 							{
								"key" : 1357,
								"value" : [ 4, 3, 0, 3 ]
							}
, 							{
								"key" : 1358,
								"value" : [ 4, 3, 0, 5 ]
							}
, 							{
								"key" : 1359,
								"value" : [ 4, 3, 0, 6 ]
							}
, 							{
								"key" : 1360,
								"value" : [ 4, 3, 0, 8 ]
							}
, 							{
								"key" : 1361,
								"value" : [ 4, 3, 0, 10 ]
							}
, 							{
								"key" : 1362,
								"value" : [ 4, 3, 1, 0 ]
							}
, 							{
								"key" : 1363,
								"value" : [ 4, 3, 1, 2 ]
							}
, 							{
								"key" : 1364,
								"value" : [ 4, 3, 1, 5 ]
							}
, 							{
								"key" : 1365,
								"value" : [ 4, 3, 1, 6 ]
							}
, 							{
								"key" : 1366,
								"value" : [ 4, 3, 1, 8 ]
							}
, 							{
								"key" : 1367,
								"value" : [ 4, 3, 1, 10 ]
							}
, 							{
								"key" : 1368,
								"value" : [ 4, 3, 2, 0 ]
							}
, 							{
								"key" : 1369,
								"value" : [ 4, 3, 2, 1 ]
							}
, 							{
								"key" : 1370,
								"value" : [ 4, 3, 2, 3 ]
							}
, 							{
								"key" : 1371,
								"value" : [ 4, 3, 2, 5 ]
							}
, 							{
								"key" : 1372,
								"value" : [ 4, 3, 2, 6 ]
							}
, 							{
								"key" : 1373,
								"value" : [ 4, 3, 2, 8 ]
							}
, 							{
								"key" : 1374,
								"value" : [ 4, 3, 2, 10 ]
							}
, 							{
								"key" : 1375,
								"value" : [ 4, 3, 3, 0 ]
							}
, 							{
								"key" : 1376,
								"value" : [ 4, 3, 3, 1 ]
							}
, 							{
								"key" : 1377,
								"value" : [ 4, 3, 3, 2 ]
							}
, 							{
								"key" : 1378,
								"value" : [ 4, 3, 3, 5 ]
							}
, 							{
								"key" : 1379,
								"value" : [ 4, 3, 3, 6 ]
							}
, 							{
								"key" : 1380,
								"value" : [ 4, 3, 3, 8 ]
							}
, 							{
								"key" : 1381,
								"value" : [ 4, 3, 3, 10 ]
							}
, 							{
								"key" : 1382,
								"value" : [ 4, 3, 5, 0 ]
							}
, 							{
								"key" : 1383,
								"value" : [ 4, 3, 5, 1 ]
							}
, 							{
								"key" : 1384,
								"value" : [ 4, 3, 5, 2 ]
							}
, 							{
								"key" : 1385,
								"value" : [ 4, 3, 5, 3 ]
							}
, 							{
								"key" : 1386,
								"value" : [ 4, 3, 5, 6 ]
							}
, 							{
								"key" : 1387,
								"value" : [ 4, 3, 5, 8 ]
							}
, 							{
								"key" : 1388,
								"value" : [ 4, 3, 5, 10 ]
							}
, 							{
								"key" : 1389,
								"value" : [ 4, 3, 6, 0 ]
							}
, 							{
								"key" : 1390,
								"value" : [ 4, 3, 6, 1 ]
							}
, 							{
								"key" : 1391,
								"value" : [ 4, 3, 6, 2 ]
							}
, 							{
								"key" : 1392,
								"value" : [ 4, 3, 6, 3 ]
							}
, 							{
								"key" : 1393,
								"value" : [ 4, 3, 6, 5 ]
							}
, 							{
								"key" : 1394,
								"value" : [ 4, 3, 6, 8 ]
							}
, 							{
								"key" : 1395,
								"value" : [ 4, 3, 6, 10 ]
							}
, 							{
								"key" : 1396,
								"value" : [ 4, 3, 8, 0 ]
							}
, 							{
								"key" : 1397,
								"value" : [ 4, 3, 8, 1 ]
							}
, 							{
								"key" : 1398,
								"value" : [ 4, 3, 8, 2 ]
							}
, 							{
								"key" : 1399,
								"value" : [ 4, 3, 8, 3 ]
							}
, 							{
								"key" : 1400,
								"value" : [ 4, 3, 8, 5 ]
							}
, 							{
								"key" : 1401,
								"value" : [ 4, 3, 8, 6 ]
							}
, 							{
								"key" : 1402,
								"value" : [ 4, 3, 8, 10 ]
							}
, 							{
								"key" : 1403,
								"value" : [ 4, 3, 10, 0 ]
							}
, 							{
								"key" : 1404,
								"value" : [ 4, 3, 10, 1 ]
							}
, 							{
								"key" : 1405,
								"value" : [ 4, 3, 10, 2 ]
							}
, 							{
								"key" : 1406,
								"value" : [ 4, 3, 10, 3 ]
							}
, 							{
								"key" : 1407,
								"value" : [ 4, 3, 10, 5 ]
							}
, 							{
								"key" : 1408,
								"value" : [ 4, 3, 10, 6 ]
							}
, 							{
								"key" : 1409,
								"value" : [ 5, 0, 0, 1 ]
							}
, 							{
								"key" : 1410,
								"value" : [ 5, 0, 0, 2 ]
							}
, 							{
								"key" : 1411,
								"value" : [ 5, 0, 0, 3 ]
							}
, 							{
								"key" : 1412,
								"value" : [ 5, 0, 0, 5 ]
							}
, 							{
								"key" : 1413,
								"value" : [ 5, 0, 0, 7 ]
							}
, 							{
								"key" : 1414,
								"value" : [ 5, 0, 0, 8 ]
							}
, 							{
								"key" : 1415,
								"value" : [ 5, 0, 0, 9 ]
							}
, 							{
								"key" : 1416,
								"value" : [ 5, 0, 1, 0 ]
							}
, 							{
								"key" : 1417,
								"value" : [ 5, 0, 1, 2 ]
							}
, 							{
								"key" : 1418,
								"value" : [ 5, 0, 1, 3 ]
							}
, 							{
								"key" : 1419,
								"value" : [ 5, 0, 1, 5 ]
							}
, 							{
								"key" : 1420,
								"value" : [ 5, 0, 1, 7 ]
							}
, 							{
								"key" : 1421,
								"value" : [ 5, 0, 1, 8 ]
							}
, 							{
								"key" : 1422,
								"value" : [ 5, 0, 1, 9 ]
							}
, 							{
								"key" : 1423,
								"value" : [ 5, 0, 1, 10 ]
							}
, 							{
								"key" : 1424,
								"value" : [ 5, 0, 2, 0 ]
							}
, 							{
								"key" : 1425,
								"value" : [ 5, 0, 2, 1 ]
							}
, 							{
								"key" : 1426,
								"value" : [ 5, 0, 2, 5 ]
							}
, 							{
								"key" : 1427,
								"value" : [ 5, 0, 2, 7 ]
							}
, 							{
								"key" : 1428,
								"value" : [ 5, 0, 2, 8 ]
							}
, 							{
								"key" : 1429,
								"value" : [ 5, 0, 2, 9 ]
							}
, 							{
								"key" : 1430,
								"value" : [ 5, 0, 2, 10 ]
							}
, 							{
								"key" : 1431,
								"value" : [ 5, 0, 3, 0 ]
							}
, 							{
								"key" : 1432,
								"value" : [ 5, 0, 3, 1 ]
							}
, 							{
								"key" : 1433,
								"value" : [ 5, 0, 3, 2 ]
							}
, 							{
								"key" : 1434,
								"value" : [ 5, 0, 3, 5 ]
							}
, 							{
								"key" : 1435,
								"value" : [ 5, 0, 3, 7 ]
							}
, 							{
								"key" : 1436,
								"value" : [ 5, 0, 3, 8 ]
							}
, 							{
								"key" : 1437,
								"value" : [ 5, 0, 3, 9 ]
							}
, 							{
								"key" : 1438,
								"value" : [ 5, 0, 3, 10 ]
							}
, 							{
								"key" : 1439,
								"value" : [ 5, 0, 5, 0 ]
							}
, 							{
								"key" : 1440,
								"value" : [ 5, 0, 5, 1 ]
							}
, 							{
								"key" : 1441,
								"value" : [ 5, 0, 5, 2 ]
							}
, 							{
								"key" : 1442,
								"value" : [ 5, 0, 5, 3 ]
							}
, 							{
								"key" : 1443,
								"value" : [ 5, 0, 5, 7 ]
							}
, 							{
								"key" : 1444,
								"value" : [ 5, 0, 5, 8 ]
							}
, 							{
								"key" : 1445,
								"value" : [ 5, 0, 5, 9 ]
							}
, 							{
								"key" : 1446,
								"value" : [ 5, 0, 5, 10 ]
							}
, 							{
								"key" : 1447,
								"value" : [ 5, 0, 7, 0 ]
							}
, 							{
								"key" : 1448,
								"value" : [ 5, 0, 7, 1 ]
							}
, 							{
								"key" : 1449,
								"value" : [ 5, 0, 7, 2 ]
							}
, 							{
								"key" : 1450,
								"value" : [ 5, 0, 7, 3 ]
							}
, 							{
								"key" : 1451,
								"value" : [ 5, 0, 7, 5 ]
							}
, 							{
								"key" : 1452,
								"value" : [ 5, 0, 7, 8 ]
							}
, 							{
								"key" : 1453,
								"value" : [ 5, 0, 7, 9 ]
							}
, 							{
								"key" : 1454,
								"value" : [ 5, 0, 7, 10 ]
							}
, 							{
								"key" : 1455,
								"value" : [ 5, 0, 8, 0 ]
							}
, 							{
								"key" : 1456,
								"value" : [ 5, 0, 8, 1 ]
							}
, 							{
								"key" : 1457,
								"value" : [ 5, 0, 8, 2 ]
							}
, 							{
								"key" : 1458,
								"value" : [ 5, 0, 8, 3 ]
							}
, 							{
								"key" : 1459,
								"value" : [ 5, 0, 8, 5 ]
							}
, 							{
								"key" : 1460,
								"value" : [ 5, 0, 8, 7 ]
							}
, 							{
								"key" : 1461,
								"value" : [ 5, 0, 8, 9 ]
							}
, 							{
								"key" : 1462,
								"value" : [ 5, 0, 8, 10 ]
							}
, 							{
								"key" : 1463,
								"value" : [ 5, 0, 9, 0 ]
							}
, 							{
								"key" : 1464,
								"value" : [ 5, 0, 9, 1 ]
							}
, 							{
								"key" : 1465,
								"value" : [ 5, 0, 9, 2 ]
							}
, 							{
								"key" : 1466,
								"value" : [ 5, 0, 9, 3 ]
							}
, 							{
								"key" : 1467,
								"value" : [ 5, 0, 9, 5 ]
							}
, 							{
								"key" : 1468,
								"value" : [ 5, 0, 9, 7 ]
							}
, 							{
								"key" : 1469,
								"value" : [ 5, 0, 9, 8 ]
							}
, 							{
								"key" : 1470,
								"value" : [ 5, 0, 9, 10 ]
							}
, 							{
								"key" : 1471,
								"value" : [ 5, 0, 10, 0 ]
							}
, 							{
								"key" : 1472,
								"value" : [ 5, 0, 10, 1 ]
							}
, 							{
								"key" : 1473,
								"value" : [ 5, 0, 10, 2 ]
							}
, 							{
								"key" : 1474,
								"value" : [ 5, 0, 10, 3 ]
							}
, 							{
								"key" : 1475,
								"value" : [ 5, 0, 10, 5 ]
							}
, 							{
								"key" : 1476,
								"value" : [ 5, 0, 10, 7 ]
							}
, 							{
								"key" : 1477,
								"value" : [ 5, 0, 10, 8 ]
							}
, 							{
								"key" : 1478,
								"value" : [ 5, 0, 10, 9 ]
							}
, 							{
								"key" : 1479,
								"value" : [ 5, 1, 0, 4 ]
							}
, 							{
								"key" : 1480,
								"value" : [ 5, 1, 0, 5 ]
							}
, 							{
								"key" : 1481,
								"value" : [ 5, 1, 0, 6 ]
							}
, 							{
								"key" : 1482,
								"value" : [ 5, 1, 0, 7 ]
							}
, 							{
								"key" : 1483,
								"value" : [ 5, 1, 0, 9 ]
							}
, 							{
								"key" : 1484,
								"value" : [ 5, 1, 0, 11 ]
							}
, 							{
								"key" : 1485,
								"value" : [ 5, 1, 2, 0 ]
							}
, 							{
								"key" : 1486,
								"value" : [ 5, 1, 2, 4 ]
							}
, 							{
								"key" : 1487,
								"value" : [ 5, 1, 2, 5 ]
							}
, 							{
								"key" : 1488,
								"value" : [ 5, 1, 2, 6 ]
							}
, 							{
								"key" : 1489,
								"value" : [ 5, 1, 2, 7 ]
							}
, 							{
								"key" : 1490,
								"value" : [ 5, 1, 2, 9 ]
							}
, 							{
								"key" : 1491,
								"value" : [ 5, 1, 2, 11 ]
							}
, 							{
								"key" : 1492,
								"value" : [ 5, 1, 4, 0 ]
							}
, 							{
								"key" : 1493,
								"value" : [ 5, 1, 4, 2 ]
							}
, 							{
								"key" : 1494,
								"value" : [ 5, 1, 4, 5 ]
							}
, 							{
								"key" : 1495,
								"value" : [ 5, 1, 4, 6 ]
							}
, 							{
								"key" : 1496,
								"value" : [ 5, 1, 4, 7 ]
							}
, 							{
								"key" : 1497,
								"value" : [ 5, 1, 4, 9 ]
							}
, 							{
								"key" : 1498,
								"value" : [ 5, 1, 4, 11 ]
							}
, 							{
								"key" : 1499,
								"value" : [ 5, 1, 5, 0 ]
							}
, 							{
								"key" : 1500,
								"value" : [ 5, 1, 5, 2 ]
							}
, 							{
								"key" : 1501,
								"value" : [ 5, 1, 5, 4 ]
							}
, 							{
								"key" : 1502,
								"value" : [ 5, 1, 5, 6 ]
							}
, 							{
								"key" : 1503,
								"value" : [ 5, 1, 5, 7 ]
							}
, 							{
								"key" : 1504,
								"value" : [ 5, 1, 5, 9 ]
							}
, 							{
								"key" : 1505,
								"value" : [ 5, 1, 5, 11 ]
							}
, 							{
								"key" : 1506,
								"value" : [ 5, 1, 6, 2 ]
							}
, 							{
								"key" : 1507,
								"value" : [ 5, 1, 6, 4 ]
							}
, 							{
								"key" : 1508,
								"value" : [ 5, 1, 6, 5 ]
							}
, 							{
								"key" : 1509,
								"value" : [ 5, 1, 6, 7 ]
							}
, 							{
								"key" : 1510,
								"value" : [ 5, 1, 6, 9 ]
							}
, 							{
								"key" : 1511,
								"value" : [ 5, 1, 6, 11 ]
							}
, 							{
								"key" : 1512,
								"value" : [ 5, 1, 7, 0 ]
							}
, 							{
								"key" : 1513,
								"value" : [ 5, 1, 7, 2 ]
							}
, 							{
								"key" : 1514,
								"value" : [ 5, 1, 7, 4 ]
							}
, 							{
								"key" : 1515,
								"value" : [ 5, 1, 7, 5 ]
							}
, 							{
								"key" : 1516,
								"value" : [ 5, 1, 7, 6 ]
							}
, 							{
								"key" : 1517,
								"value" : [ 5, 1, 7, 9 ]
							}
, 							{
								"key" : 1518,
								"value" : [ 5, 1, 7, 11 ]
							}
, 							{
								"key" : 1519,
								"value" : [ 5, 1, 9, 0 ]
							}
, 							{
								"key" : 1520,
								"value" : [ 5, 1, 9, 2 ]
							}
, 							{
								"key" : 1521,
								"value" : [ 5, 1, 9, 4 ]
							}
, 							{
								"key" : 1522,
								"value" : [ 5, 1, 9, 5 ]
							}
, 							{
								"key" : 1523,
								"value" : [ 5, 1, 9, 6 ]
							}
, 							{
								"key" : 1524,
								"value" : [ 5, 1, 9, 7 ]
							}
, 							{
								"key" : 1525,
								"value" : [ 5, 1, 9, 11 ]
							}
, 							{
								"key" : 1526,
								"value" : [ 5, 1, 11, 0 ]
							}
, 							{
								"key" : 1527,
								"value" : [ 5, 1, 11, 2 ]
							}
, 							{
								"key" : 1528,
								"value" : [ 5, 1, 11, 4 ]
							}
, 							{
								"key" : 1529,
								"value" : [ 5, 1, 11, 5 ]
							}
, 							{
								"key" : 1530,
								"value" : [ 5, 1, 11, 6 ]
							}
, 							{
								"key" : 1531,
								"value" : [ 5, 1, 11, 7 ]
							}
, 							{
								"key" : 1532,
								"value" : [ 5, 1, 11, 9 ]
							}
, 							{
								"key" : 1533,
								"value" : [ 5, 2, 0, 1 ]
							}
, 							{
								"key" : 1534,
								"value" : [ 5, 2, 0, 2 ]
							}
, 							{
								"key" : 1535,
								"value" : [ 5, 2, 0, 3 ]
							}
, 							{
								"key" : 1536,
								"value" : [ 5, 2, 0, 4 ]
							}
, 							{
								"key" : 1537,
								"value" : [ 5, 2, 0, 5 ]
							}
, 							{
								"key" : 1538,
								"value" : [ 5, 2, 0, 6 ]
							}
, 							{
								"key" : 1539,
								"value" : [ 5, 2, 0, 7 ]
							}
, 							{
								"key" : 1540,
								"value" : [ 5, 2, 0, 8 ]
							}
, 							{
								"key" : 1541,
								"value" : [ 5, 2, 0, 9 ]
							}
, 							{
								"key" : 1542,
								"value" : [ 5, 2, 0, 10 ]
							}
, 							{
								"key" : 1543,
								"value" : [ 5, 2, 1, 0 ]
							}
, 							{
								"key" : 1544,
								"value" : [ 5, 2, 1, 2 ]
							}
, 							{
								"key" : 1545,
								"value" : [ 5, 2, 1, 3 ]
							}
, 							{
								"key" : 1546,
								"value" : [ 5, 2, 1, 4 ]
							}
, 							{
								"key" : 1547,
								"value" : [ 5, 2, 1, 5 ]
							}
, 							{
								"key" : 1548,
								"value" : [ 5, 2, 1, 6 ]
							}
, 							{
								"key" : 1549,
								"value" : [ 5, 2, 1, 7 ]
							}
, 							{
								"key" : 1550,
								"value" : [ 5, 2, 1, 8 ]
							}
, 							{
								"key" : 1551,
								"value" : [ 5, 2, 1, 9 ]
							}
, 							{
								"key" : 1552,
								"value" : [ 5, 2, 2, 0 ]
							}
, 							{
								"key" : 1553,
								"value" : [ 5, 2, 2, 1 ]
							}
, 							{
								"key" : 1554,
								"value" : [ 5, 2, 2, 3 ]
							}
, 							{
								"key" : 1555,
								"value" : [ 5, 2, 2, 4 ]
							}
, 							{
								"key" : 1556,
								"value" : [ 5, 2, 2, 5 ]
							}
, 							{
								"key" : 1557,
								"value" : [ 5, 2, 2, 6 ]
							}
, 							{
								"key" : 1558,
								"value" : [ 5, 2, 2, 7 ]
							}
, 							{
								"key" : 1559,
								"value" : [ 5, 2, 2, 8 ]
							}
, 							{
								"key" : 1560,
								"value" : [ 5, 2, 2, 9 ]
							}
, 							{
								"key" : 1561,
								"value" : [ 5, 2, 2, 10 ]
							}
, 							{
								"key" : 1562,
								"value" : [ 5, 2, 3, 0 ]
							}
, 							{
								"key" : 1563,
								"value" : [ 5, 2, 3, 1 ]
							}
, 							{
								"key" : 1564,
								"value" : [ 5, 2, 3, 2 ]
							}
, 							{
								"key" : 1565,
								"value" : [ 5, 2, 3, 4 ]
							}
, 							{
								"key" : 1566,
								"value" : [ 5, 2, 3, 5 ]
							}
, 							{
								"key" : 1567,
								"value" : [ 5, 2, 3, 6 ]
							}
, 							{
								"key" : 1568,
								"value" : [ 5, 2, 3, 7 ]
							}
, 							{
								"key" : 1569,
								"value" : [ 5, 2, 3, 8 ]
							}
, 							{
								"key" : 1570,
								"value" : [ 5, 2, 3, 9 ]
							}
, 							{
								"key" : 1571,
								"value" : [ 5, 2, 4, 0 ]
							}
, 							{
								"key" : 1572,
								"value" : [ 5, 2, 4, 1 ]
							}
, 							{
								"key" : 1573,
								"value" : [ 5, 2, 4, 2 ]
							}
, 							{
								"key" : 1574,
								"value" : [ 5, 2, 4, 3 ]
							}
, 							{
								"key" : 1575,
								"value" : [ 5, 2, 4, 5 ]
							}
, 							{
								"key" : 1576,
								"value" : [ 5, 2, 4, 6 ]
							}
, 							{
								"key" : 1577,
								"value" : [ 5, 2, 4, 7 ]
							}
, 							{
								"key" : 1578,
								"value" : [ 5, 2, 4, 8 ]
							}
, 							{
								"key" : 1579,
								"value" : [ 5, 2, 4, 9 ]
							}
, 							{
								"key" : 1580,
								"value" : [ 5, 2, 4, 10 ]
							}
, 							{
								"key" : 1581,
								"value" : [ 5, 2, 5, 0 ]
							}
, 							{
								"key" : 1582,
								"value" : [ 5, 2, 5, 1 ]
							}
, 							{
								"key" : 1583,
								"value" : [ 5, 2, 5, 2 ]
							}
, 							{
								"key" : 1584,
								"value" : [ 5, 2, 5, 3 ]
							}
, 							{
								"key" : 1585,
								"value" : [ 5, 2, 5, 4 ]
							}
, 							{
								"key" : 1586,
								"value" : [ 5, 2, 5, 6 ]
							}
, 							{
								"key" : 1587,
								"value" : [ 5, 2, 5, 7 ]
							}
, 							{
								"key" : 1588,
								"value" : [ 5, 2, 5, 8 ]
							}
, 							{
								"key" : 1589,
								"value" : [ 5, 2, 5, 9 ]
							}
, 							{
								"key" : 1590,
								"value" : [ 5, 2, 5, 10 ]
							}
, 							{
								"key" : 1591,
								"value" : [ 5, 2, 6, 0 ]
							}
, 							{
								"key" : 1592,
								"value" : [ 5, 2, 6, 1 ]
							}
, 							{
								"key" : 1593,
								"value" : [ 5, 2, 6, 2 ]
							}
, 							{
								"key" : 1594,
								"value" : [ 5, 2, 6, 3 ]
							}
, 							{
								"key" : 1595,
								"value" : [ 5, 2, 6, 4 ]
							}
, 							{
								"key" : 1596,
								"value" : [ 5, 2, 6, 5 ]
							}
, 							{
								"key" : 1597,
								"value" : [ 5, 2, 6, 8 ]
							}
, 							{
								"key" : 1598,
								"value" : [ 5, 2, 6, 9 ]
							}
, 							{
								"key" : 1599,
								"value" : [ 5, 2, 6, 10 ]
							}
, 							{
								"key" : 1600,
								"value" : [ 5, 2, 7, 0 ]
							}
, 							{
								"key" : 1601,
								"value" : [ 5, 2, 7, 1 ]
							}
, 							{
								"key" : 1602,
								"value" : [ 5, 2, 7, 2 ]
							}
, 							{
								"key" : 1603,
								"value" : [ 5, 2, 7, 3 ]
							}
, 							{
								"key" : 1604,
								"value" : [ 5, 2, 7, 4 ]
							}
, 							{
								"key" : 1605,
								"value" : [ 5, 2, 7, 5 ]
							}
, 							{
								"key" : 1606,
								"value" : [ 5, 2, 7, 6 ]
							}
, 							{
								"key" : 1607,
								"value" : [ 5, 2, 7, 8 ]
							}
, 							{
								"key" : 1608,
								"value" : [ 5, 2, 7, 9 ]
							}
, 							{
								"key" : 1609,
								"value" : [ 5, 2, 7, 10 ]
							}
, 							{
								"key" : 1610,
								"value" : [ 5, 2, 8, 0 ]
							}
, 							{
								"key" : 1611,
								"value" : [ 5, 2, 8, 1 ]
							}
, 							{
								"key" : 1612,
								"value" : [ 5, 2, 8, 2 ]
							}
, 							{
								"key" : 1613,
								"value" : [ 5, 2, 8, 3 ]
							}
, 							{
								"key" : 1614,
								"value" : [ 5, 2, 8, 4 ]
							}
, 							{
								"key" : 1615,
								"value" : [ 5, 2, 8, 5 ]
							}
, 							{
								"key" : 1616,
								"value" : [ 5, 2, 8, 6 ]
							}
, 							{
								"key" : 1617,
								"value" : [ 5, 2, 8, 7 ]
							}
, 							{
								"key" : 1618,
								"value" : [ 5, 2, 8, 9 ]
							}
, 							{
								"key" : 1619,
								"value" : [ 5, 2, 8, 10 ]
							}
, 							{
								"key" : 1620,
								"value" : [ 5, 2, 9, 0 ]
							}
, 							{
								"key" : 1621,
								"value" : [ 5, 2, 9, 1 ]
							}
, 							{
								"key" : 1622,
								"value" : [ 5, 2, 9, 2 ]
							}
, 							{
								"key" : 1623,
								"value" : [ 5, 2, 9, 3 ]
							}
, 							{
								"key" : 1624,
								"value" : [ 5, 2, 9, 4 ]
							}
, 							{
								"key" : 1625,
								"value" : [ 5, 2, 9, 5 ]
							}
, 							{
								"key" : 1626,
								"value" : [ 5, 2, 9, 6 ]
							}
, 							{
								"key" : 1627,
								"value" : [ 5, 2, 9, 7 ]
							}
, 							{
								"key" : 1628,
								"value" : [ 5, 2, 9, 8 ]
							}
, 							{
								"key" : 1629,
								"value" : [ 5, 2, 10, 0 ]
							}
, 							{
								"key" : 1630,
								"value" : [ 5, 2, 10, 1 ]
							}
, 							{
								"key" : 1631,
								"value" : [ 5, 2, 10, 2 ]
							}
, 							{
								"key" : 1632,
								"value" : [ 5, 2, 10, 3 ]
							}
, 							{
								"key" : 1633,
								"value" : [ 5, 2, 10, 4 ]
							}
, 							{
								"key" : 1634,
								"value" : [ 5, 2, 10, 5 ]
							}
, 							{
								"key" : 1635,
								"value" : [ 5, 2, 10, 6 ]
							}
, 							{
								"key" : 1636,
								"value" : [ 5, 2, 10, 7 ]
							}
, 							{
								"key" : 1637,
								"value" : [ 5, 2, 10, 8 ]
							}
, 							{
								"key" : 1638,
								"value" : [ 5, 2, 10, 9 ]
							}
, 							{
								"key" : 1639,
								"value" : [ 5, 3, 0, 1 ]
							}
, 							{
								"key" : 1640,
								"value" : [ 5, 3, 0, 2 ]
							}
, 							{
								"key" : 1641,
								"value" : [ 5, 3, 0, 3 ]
							}
, 							{
								"key" : 1642,
								"value" : [ 5, 3, 0, 5 ]
							}
, 							{
								"key" : 1643,
								"value" : [ 5, 3, 0, 6 ]
							}
, 							{
								"key" : 1644,
								"value" : [ 5, 3, 0, 8 ]
							}
, 							{
								"key" : 1645,
								"value" : [ 5, 3, 0, 10 ]
							}
, 							{
								"key" : 1646,
								"value" : [ 5, 3, 1, 0 ]
							}
, 							{
								"key" : 1647,
								"value" : [ 5, 3, 1, 2 ]
							}
, 							{
								"key" : 1648,
								"value" : [ 5, 3, 1, 3 ]
							}
, 							{
								"key" : 1649,
								"value" : [ 5, 3, 1, 5 ]
							}
, 							{
								"key" : 1650,
								"value" : [ 5, 3, 1, 6 ]
							}
, 							{
								"key" : 1651,
								"value" : [ 5, 3, 1, 8 ]
							}
, 							{
								"key" : 1652,
								"value" : [ 5, 3, 1, 10 ]
							}
, 							{
								"key" : 1653,
								"value" : [ 5, 3, 2, 0 ]
							}
, 							{
								"key" : 1654,
								"value" : [ 5, 3, 2, 1 ]
							}
, 							{
								"key" : 1655,
								"value" : [ 5, 3, 2, 3 ]
							}
, 							{
								"key" : 1656,
								"value" : [ 5, 3, 2, 5 ]
							}
, 							{
								"key" : 1657,
								"value" : [ 5, 3, 2, 6 ]
							}
, 							{
								"key" : 1658,
								"value" : [ 5, 3, 2, 8 ]
							}
, 							{
								"key" : 1659,
								"value" : [ 5, 3, 2, 10 ]
							}
, 							{
								"key" : 1660,
								"value" : [ 5, 3, 3, 0 ]
							}
, 							{
								"key" : 1661,
								"value" : [ 5, 3, 3, 1 ]
							}
, 							{
								"key" : 1662,
								"value" : [ 5, 3, 3, 2 ]
							}
, 							{
								"key" : 1663,
								"value" : [ 5, 3, 3, 5 ]
							}
, 							{
								"key" : 1664,
								"value" : [ 5, 3, 3, 6 ]
							}
, 							{
								"key" : 1665,
								"value" : [ 5, 3, 3, 8 ]
							}
, 							{
								"key" : 1666,
								"value" : [ 5, 3, 3, 10 ]
							}
, 							{
								"key" : 1667,
								"value" : [ 5, 3, 5, 0 ]
							}
, 							{
								"key" : 1668,
								"value" : [ 5, 3, 5, 2 ]
							}
, 							{
								"key" : 1669,
								"value" : [ 5, 3, 5, 3 ]
							}
, 							{
								"key" : 1670,
								"value" : [ 5, 3, 5, 8 ]
							}
, 							{
								"key" : 1671,
								"value" : [ 5, 3, 5, 10 ]
							}
, 							{
								"key" : 1672,
								"value" : [ 5, 3, 6, 0 ]
							}
, 							{
								"key" : 1673,
								"value" : [ 5, 3, 6, 1 ]
							}
, 							{
								"key" : 1674,
								"value" : [ 5, 3, 6, 2 ]
							}
, 							{
								"key" : 1675,
								"value" : [ 5, 3, 6, 3 ]
							}
, 							{
								"key" : 1676,
								"value" : [ 5, 3, 6, 5 ]
							}
, 							{
								"key" : 1677,
								"value" : [ 5, 3, 6, 8 ]
							}
, 							{
								"key" : 1678,
								"value" : [ 5, 3, 6, 10 ]
							}
, 							{
								"key" : 1679,
								"value" : [ 5, 3, 8, 0 ]
							}
, 							{
								"key" : 1680,
								"value" : [ 5, 3, 8, 1 ]
							}
, 							{
								"key" : 1681,
								"value" : [ 5, 3, 8, 2 ]
							}
, 							{
								"key" : 1682,
								"value" : [ 5, 3, 8, 3 ]
							}
, 							{
								"key" : 1683,
								"value" : [ 5, 3, 8, 5 ]
							}
, 							{
								"key" : 1684,
								"value" : [ 5, 3, 8, 6 ]
							}
, 							{
								"key" : 1685,
								"value" : [ 5, 3, 8, 10 ]
							}
, 							{
								"key" : 1686,
								"value" : [ 5, 3, 10, 0 ]
							}
, 							{
								"key" : 1687,
								"value" : [ 5, 3, 10, 1 ]
							}
, 							{
								"key" : 1688,
								"value" : [ 5, 3, 10, 2 ]
							}
, 							{
								"key" : 1689,
								"value" : [ 5, 3, 10, 3 ]
							}
, 							{
								"key" : 1690,
								"value" : [ 5, 3, 10, 5 ]
							}
, 							{
								"key" : 1691,
								"value" : [ 5, 3, 10, 6 ]
							}
, 							{
								"key" : 1692,
								"value" : [ 5, 3, 10, 8 ]
							}
, 							{
								"key" : 1693,
								"value" : [ 6, 0, 0, 1 ]
							}
, 							{
								"key" : 1694,
								"value" : [ 6, 0, 0, 2 ]
							}
, 							{
								"key" : 1695,
								"value" : [ 6, 0, 0, 3 ]
							}
, 							{
								"key" : 1696,
								"value" : [ 6, 0, 0, 5 ]
							}
, 							{
								"key" : 1697,
								"value" : [ 6, 0, 0, 7 ]
							}
, 							{
								"key" : 1698,
								"value" : [ 6, 0, 0, 8 ]
							}
, 							{
								"key" : 1699,
								"value" : [ 6, 0, 0, 9 ]
							}
, 							{
								"key" : 1700,
								"value" : [ 6, 0, 0, 10 ]
							}
, 							{
								"key" : 1701,
								"value" : [ 6, 0, 1, 0 ]
							}
, 							{
								"key" : 1702,
								"value" : [ 6, 0, 1, 2 ]
							}
, 							{
								"key" : 1703,
								"value" : [ 6, 0, 1, 3 ]
							}
, 							{
								"key" : 1704,
								"value" : [ 6, 0, 1, 5 ]
							}
, 							{
								"key" : 1705,
								"value" : [ 6, 0, 1, 7 ]
							}
, 							{
								"key" : 1706,
								"value" : [ 6, 0, 1, 8 ]
							}
, 							{
								"key" : 1707,
								"value" : [ 6, 0, 1, 9 ]
							}
, 							{
								"key" : 1708,
								"value" : [ 6, 0, 1, 10 ]
							}
, 							{
								"key" : 1709,
								"value" : [ 6, 0, 2, 0 ]
							}
, 							{
								"key" : 1710,
								"value" : [ 6, 0, 2, 1 ]
							}
, 							{
								"key" : 1711,
								"value" : [ 6, 0, 2, 3 ]
							}
, 							{
								"key" : 1712,
								"value" : [ 6, 0, 2, 5 ]
							}
, 							{
								"key" : 1713,
								"value" : [ 6, 0, 2, 7 ]
							}
, 							{
								"key" : 1714,
								"value" : [ 6, 0, 2, 8 ]
							}
, 							{
								"key" : 1715,
								"value" : [ 6, 0, 2, 9 ]
							}
, 							{
								"key" : 1716,
								"value" : [ 6, 0, 2, 10 ]
							}
, 							{
								"key" : 1717,
								"value" : [ 6, 0, 3, 0 ]
							}
, 							{
								"key" : 1718,
								"value" : [ 6, 0, 3, 1 ]
							}
, 							{
								"key" : 1719,
								"value" : [ 6, 0, 3, 2 ]
							}
, 							{
								"key" : 1720,
								"value" : [ 6, 0, 3, 5 ]
							}
, 							{
								"key" : 1721,
								"value" : [ 6, 0, 3, 7 ]
							}
, 							{
								"key" : 1722,
								"value" : [ 6, 0, 3, 8 ]
							}
, 							{
								"key" : 1723,
								"value" : [ 6, 0, 3, 9 ]
							}
, 							{
								"key" : 1724,
								"value" : [ 6, 0, 3, 10 ]
							}
, 							{
								"key" : 1725,
								"value" : [ 6, 0, 5, 0 ]
							}
, 							{
								"key" : 1726,
								"value" : [ 6, 0, 5, 1 ]
							}
, 							{
								"key" : 1727,
								"value" : [ 6, 0, 5, 2 ]
							}
, 							{
								"key" : 1728,
								"value" : [ 6, 0, 5, 3 ]
							}
, 							{
								"key" : 1729,
								"value" : [ 6, 0, 5, 7 ]
							}
, 							{
								"key" : 1730,
								"value" : [ 6, 0, 5, 8 ]
							}
, 							{
								"key" : 1731,
								"value" : [ 6, 0, 5, 9 ]
							}
, 							{
								"key" : 1732,
								"value" : [ 6, 0, 5, 10 ]
							}
, 							{
								"key" : 1733,
								"value" : [ 6, 0, 7, 0 ]
							}
, 							{
								"key" : 1734,
								"value" : [ 6, 0, 7, 1 ]
							}
, 							{
								"key" : 1735,
								"value" : [ 6, 0, 7, 2 ]
							}
, 							{
								"key" : 1736,
								"value" : [ 6, 0, 7, 3 ]
							}
, 							{
								"key" : 1737,
								"value" : [ 6, 0, 7, 5 ]
							}
, 							{
								"key" : 1738,
								"value" : [ 6, 0, 7, 8 ]
							}
, 							{
								"key" : 1739,
								"value" : [ 6, 0, 7, 9 ]
							}
, 							{
								"key" : 1740,
								"value" : [ 6, 0, 7, 10 ]
							}
, 							{
								"key" : 1741,
								"value" : [ 6, 0, 8, 0 ]
							}
, 							{
								"key" : 1742,
								"value" : [ 6, 0, 8, 1 ]
							}
, 							{
								"key" : 1743,
								"value" : [ 6, 0, 8, 2 ]
							}
, 							{
								"key" : 1744,
								"value" : [ 6, 0, 8, 3 ]
							}
, 							{
								"key" : 1745,
								"value" : [ 6, 0, 8, 5 ]
							}
, 							{
								"key" : 1746,
								"value" : [ 6, 0, 8, 7 ]
							}
, 							{
								"key" : 1747,
								"value" : [ 6, 0, 8, 9 ]
							}
, 							{
								"key" : 1748,
								"value" : [ 6, 0, 8, 10 ]
							}
, 							{
								"key" : 1749,
								"value" : [ 6, 0, 9, 0 ]
							}
, 							{
								"key" : 1750,
								"value" : [ 6, 0, 9, 1 ]
							}
, 							{
								"key" : 1751,
								"value" : [ 6, 0, 9, 2 ]
							}
, 							{
								"key" : 1752,
								"value" : [ 6, 0, 9, 3 ]
							}
, 							{
								"key" : 1753,
								"value" : [ 6, 0, 9, 5 ]
							}
, 							{
								"key" : 1754,
								"value" : [ 6, 0, 9, 7 ]
							}
, 							{
								"key" : 1755,
								"value" : [ 6, 0, 9, 8 ]
							}
, 							{
								"key" : 1756,
								"value" : [ 6, 0, 9, 10 ]
							}
, 							{
								"key" : 1757,
								"value" : [ 6, 0, 10, 0 ]
							}
, 							{
								"key" : 1758,
								"value" : [ 6, 0, 10, 1 ]
							}
, 							{
								"key" : 1759,
								"value" : [ 6, 0, 10, 2 ]
							}
, 							{
								"key" : 1760,
								"value" : [ 6, 0, 10, 3 ]
							}
, 							{
								"key" : 1761,
								"value" : [ 6, 0, 10, 5 ]
							}
, 							{
								"key" : 1762,
								"value" : [ 6, 0, 10, 7 ]
							}
, 							{
								"key" : 1763,
								"value" : [ 6, 0, 10, 8 ]
							}
, 							{
								"key" : 1764,
								"value" : [ 6, 0, 10, 9 ]
							}
, 							{
								"key" : 1765,
								"value" : [ 6, 1, 0, 2 ]
							}
, 							{
								"key" : 1766,
								"value" : [ 6, 1, 0, 4 ]
							}
, 							{
								"key" : 1767,
								"value" : [ 6, 1, 0, 5 ]
							}
, 							{
								"key" : 1768,
								"value" : [ 6, 1, 0, 6 ]
							}
, 							{
								"key" : 1769,
								"value" : [ 6, 1, 0, 7 ]
							}
, 							{
								"key" : 1770,
								"value" : [ 6, 1, 0, 9 ]
							}
, 							{
								"key" : 1771,
								"value" : [ 6, 1, 0, 11 ]
							}
, 							{
								"key" : 1772,
								"value" : [ 6, 1, 2, 0 ]
							}
, 							{
								"key" : 1773,
								"value" : [ 6, 1, 2, 4 ]
							}
, 							{
								"key" : 1774,
								"value" : [ 6, 1, 2, 5 ]
							}
, 							{
								"key" : 1775,
								"value" : [ 6, 1, 2, 6 ]
							}
, 							{
								"key" : 1776,
								"value" : [ 6, 1, 2, 7 ]
							}
, 							{
								"key" : 1777,
								"value" : [ 6, 1, 2, 9 ]
							}
, 							{
								"key" : 1778,
								"value" : [ 6, 1, 2, 11 ]
							}
, 							{
								"key" : 1779,
								"value" : [ 6, 1, 4, 0 ]
							}
, 							{
								"key" : 1780,
								"value" : [ 6, 1, 4, 2 ]
							}
, 							{
								"key" : 1781,
								"value" : [ 6, 1, 4, 5 ]
							}
, 							{
								"key" : 1782,
								"value" : [ 6, 1, 4, 6 ]
							}
, 							{
								"key" : 1783,
								"value" : [ 6, 1, 4, 7 ]
							}
, 							{
								"key" : 1784,
								"value" : [ 6, 1, 4, 9 ]
							}
, 							{
								"key" : 1785,
								"value" : [ 6, 1, 4, 11 ]
							}
, 							{
								"key" : 1786,
								"value" : [ 6, 1, 5, 0 ]
							}
, 							{
								"key" : 1787,
								"value" : [ 6, 1, 5, 2 ]
							}
, 							{
								"key" : 1788,
								"value" : [ 6, 1, 5, 4 ]
							}
, 							{
								"key" : 1789,
								"value" : [ 6, 1, 5, 6 ]
							}
, 							{
								"key" : 1790,
								"value" : [ 6, 1, 5, 7 ]
							}
, 							{
								"key" : 1791,
								"value" : [ 6, 1, 5, 9 ]
							}
, 							{
								"key" : 1792,
								"value" : [ 6, 1, 5, 11 ]
							}
, 							{
								"key" : 1793,
								"value" : [ 6, 1, 6, 0 ]
							}
, 							{
								"key" : 1794,
								"value" : [ 6, 1, 6, 2 ]
							}
, 							{
								"key" : 1795,
								"value" : [ 6, 1, 6, 4 ]
							}
, 							{
								"key" : 1796,
								"value" : [ 6, 1, 6, 5 ]
							}
, 							{
								"key" : 1797,
								"value" : [ 6, 1, 6, 9 ]
							}
, 							{
								"key" : 1798,
								"value" : [ 6, 1, 6, 11 ]
							}
, 							{
								"key" : 1799,
								"value" : [ 6, 1, 7, 0 ]
							}
, 							{
								"key" : 1800,
								"value" : [ 6, 1, 7, 2 ]
							}
, 							{
								"key" : 1801,
								"value" : [ 6, 1, 7, 4 ]
							}
, 							{
								"key" : 1802,
								"value" : [ 6, 1, 7, 5 ]
							}
, 							{
								"key" : 1803,
								"value" : [ 6, 1, 7, 6 ]
							}
, 							{
								"key" : 1804,
								"value" : [ 6, 1, 7, 9 ]
							}
, 							{
								"key" : 1805,
								"value" : [ 6, 1, 7, 11 ]
							}
, 							{
								"key" : 1806,
								"value" : [ 6, 1, 9, 0 ]
							}
, 							{
								"key" : 1807,
								"value" : [ 6, 1, 9, 2 ]
							}
, 							{
								"key" : 1808,
								"value" : [ 6, 1, 9, 4 ]
							}
, 							{
								"key" : 1809,
								"value" : [ 6, 1, 9, 5 ]
							}
, 							{
								"key" : 1810,
								"value" : [ 6, 1, 9, 6 ]
							}
, 							{
								"key" : 1811,
								"value" : [ 6, 1, 9, 7 ]
							}
, 							{
								"key" : 1812,
								"value" : [ 6, 1, 9, 11 ]
							}
, 							{
								"key" : 1813,
								"value" : [ 6, 1, 11, 0 ]
							}
, 							{
								"key" : 1814,
								"value" : [ 6, 1, 11, 2 ]
							}
, 							{
								"key" : 1815,
								"value" : [ 6, 1, 11, 4 ]
							}
, 							{
								"key" : 1816,
								"value" : [ 6, 1, 11, 5 ]
							}
, 							{
								"key" : 1817,
								"value" : [ 6, 1, 11, 6 ]
							}
, 							{
								"key" : 1818,
								"value" : [ 6, 1, 11, 9 ]
							}
, 							{
								"key" : 1819,
								"value" : [ 6, 2, 0, 1 ]
							}
, 							{
								"key" : 1820,
								"value" : [ 6, 2, 0, 2 ]
							}
, 							{
								"key" : 1821,
								"value" : [ 6, 2, 0, 3 ]
							}
, 							{
								"key" : 1822,
								"value" : [ 6, 2, 0, 4 ]
							}
, 							{
								"key" : 1823,
								"value" : [ 6, 2, 0, 5 ]
							}
, 							{
								"key" : 1824,
								"value" : [ 6, 2, 0, 6 ]
							}
, 							{
								"key" : 1825,
								"value" : [ 6, 2, 0, 7 ]
							}
, 							{
								"key" : 1826,
								"value" : [ 6, 2, 0, 8 ]
							}
, 							{
								"key" : 1827,
								"value" : [ 6, 2, 0, 9 ]
							}
, 							{
								"key" : 1828,
								"value" : [ 6, 2, 0, 10 ]
							}
, 							{
								"key" : 1829,
								"value" : [ 6, 2, 1, 0 ]
							}
, 							{
								"key" : 1830,
								"value" : [ 6, 2, 1, 2 ]
							}
, 							{
								"key" : 1831,
								"value" : [ 6, 2, 1, 3 ]
							}
, 							{
								"key" : 1832,
								"value" : [ 6, 2, 1, 4 ]
							}
, 							{
								"key" : 1833,
								"value" : [ 6, 2, 1, 5 ]
							}
, 							{
								"key" : 1834,
								"value" : [ 6, 2, 1, 6 ]
							}
, 							{
								"key" : 1835,
								"value" : [ 6, 2, 1, 7 ]
							}
, 							{
								"key" : 1836,
								"value" : [ 6, 2, 1, 8 ]
							}
, 							{
								"key" : 1837,
								"value" : [ 6, 2, 1, 9 ]
							}
, 							{
								"key" : 1838,
								"value" : [ 6, 2, 1, 10 ]
							}
, 							{
								"key" : 1839,
								"value" : [ 6, 2, 2, 0 ]
							}
, 							{
								"key" : 1840,
								"value" : [ 6, 2, 2, 1 ]
							}
, 							{
								"key" : 1841,
								"value" : [ 6, 2, 2, 3 ]
							}
, 							{
								"key" : 1842,
								"value" : [ 6, 2, 2, 4 ]
							}
, 							{
								"key" : 1843,
								"value" : [ 6, 2, 2, 5 ]
							}
, 							{
								"key" : 1844,
								"value" : [ 6, 2, 2, 6 ]
							}
, 							{
								"key" : 1845,
								"value" : [ 6, 2, 2, 7 ]
							}
, 							{
								"key" : 1846,
								"value" : [ 6, 2, 2, 8 ]
							}
, 							{
								"key" : 1847,
								"value" : [ 6, 2, 2, 9 ]
							}
, 							{
								"key" : 1848,
								"value" : [ 6, 2, 2, 10 ]
							}
, 							{
								"key" : 1849,
								"value" : [ 6, 2, 3, 0 ]
							}
, 							{
								"key" : 1850,
								"value" : [ 6, 2, 3, 2 ]
							}
, 							{
								"key" : 1851,
								"value" : [ 6, 2, 3, 4 ]
							}
, 							{
								"key" : 1852,
								"value" : [ 6, 2, 3, 5 ]
							}
, 							{
								"key" : 1853,
								"value" : [ 6, 2, 3, 6 ]
							}
, 							{
								"key" : 1854,
								"value" : [ 6, 2, 3, 7 ]
							}
, 							{
								"key" : 1855,
								"value" : [ 6, 2, 3, 8 ]
							}
, 							{
								"key" : 1856,
								"value" : [ 6, 2, 3, 9 ]
							}
, 							{
								"key" : 1857,
								"value" : [ 6, 2, 3, 10 ]
							}
, 							{
								"key" : 1858,
								"value" : [ 6, 2, 4, 0 ]
							}
, 							{
								"key" : 1859,
								"value" : [ 6, 2, 4, 1 ]
							}
, 							{
								"key" : 1860,
								"value" : [ 6, 2, 4, 2 ]
							}
, 							{
								"key" : 1861,
								"value" : [ 6, 2, 4, 3 ]
							}
, 							{
								"key" : 1862,
								"value" : [ 6, 2, 4, 5 ]
							}
, 							{
								"key" : 1863,
								"value" : [ 6, 2, 4, 6 ]
							}
, 							{
								"key" : 1864,
								"value" : [ 6, 2, 4, 7 ]
							}
, 							{
								"key" : 1865,
								"value" : [ 6, 2, 4, 8 ]
							}
, 							{
								"key" : 1866,
								"value" : [ 6, 2, 4, 9 ]
							}
, 							{
								"key" : 1867,
								"value" : [ 6, 2, 4, 10 ]
							}
, 							{
								"key" : 1868,
								"value" : [ 6, 2, 5, 0 ]
							}
, 							{
								"key" : 1869,
								"value" : [ 6, 2, 5, 1 ]
							}
, 							{
								"key" : 1870,
								"value" : [ 6, 2, 5, 2 ]
							}
, 							{
								"key" : 1871,
								"value" : [ 6, 2, 5, 3 ]
							}
, 							{
								"key" : 1872,
								"value" : [ 6, 2, 5, 4 ]
							}
, 							{
								"key" : 1873,
								"value" : [ 6, 2, 5, 6 ]
							}
, 							{
								"key" : 1874,
								"value" : [ 6, 2, 5, 7 ]
							}
, 							{
								"key" : 1875,
								"value" : [ 6, 2, 5, 8 ]
							}
, 							{
								"key" : 1876,
								"value" : [ 6, 2, 5, 9 ]
							}
, 							{
								"key" : 1877,
								"value" : [ 6, 2, 6, 0 ]
							}
, 							{
								"key" : 1878,
								"value" : [ 6, 2, 6, 1 ]
							}
, 							{
								"key" : 1879,
								"value" : [ 6, 2, 6, 2 ]
							}
, 							{
								"key" : 1880,
								"value" : [ 6, 2, 6, 3 ]
							}
, 							{
								"key" : 1881,
								"value" : [ 6, 2, 6, 4 ]
							}
, 							{
								"key" : 1882,
								"value" : [ 6, 2, 6, 5 ]
							}
, 							{
								"key" : 1883,
								"value" : [ 6, 2, 6, 7 ]
							}
, 							{
								"key" : 1884,
								"value" : [ 6, 2, 6, 8 ]
							}
, 							{
								"key" : 1885,
								"value" : [ 6, 2, 6, 9 ]
							}
, 							{
								"key" : 1886,
								"value" : [ 6, 2, 6, 10 ]
							}
, 							{
								"key" : 1887,
								"value" : [ 6, 2, 7, 0 ]
							}
, 							{
								"key" : 1888,
								"value" : [ 6, 2, 7, 1 ]
							}
, 							{
								"key" : 1889,
								"value" : [ 6, 2, 7, 2 ]
							}
, 							{
								"key" : 1890,
								"value" : [ 6, 2, 7, 3 ]
							}
, 							{
								"key" : 1891,
								"value" : [ 6, 2, 7, 4 ]
							}
, 							{
								"key" : 1892,
								"value" : [ 6, 2, 7, 5 ]
							}
, 							{
								"key" : 1893,
								"value" : [ 6, 2, 7, 6 ]
							}
, 							{
								"key" : 1894,
								"value" : [ 6, 2, 7, 8 ]
							}
, 							{
								"key" : 1895,
								"value" : [ 6, 2, 7, 10 ]
							}
, 							{
								"key" : 1896,
								"value" : [ 6, 2, 8, 0 ]
							}
, 							{
								"key" : 1897,
								"value" : [ 6, 2, 8, 1 ]
							}
, 							{
								"key" : 1898,
								"value" : [ 6, 2, 8, 2 ]
							}
, 							{
								"key" : 1899,
								"value" : [ 6, 2, 8, 3 ]
							}
, 							{
								"key" : 1900,
								"value" : [ 6, 2, 8, 4 ]
							}
, 							{
								"key" : 1901,
								"value" : [ 6, 2, 8, 6 ]
							}
, 							{
								"key" : 1902,
								"value" : [ 6, 2, 8, 7 ]
							}
, 							{
								"key" : 1903,
								"value" : [ 6, 2, 8, 9 ]
							}
, 							{
								"key" : 1904,
								"value" : [ 6, 2, 8, 10 ]
							}
, 							{
								"key" : 1905,
								"value" : [ 6, 2, 9, 0 ]
							}
, 							{
								"key" : 1906,
								"value" : [ 6, 2, 9, 1 ]
							}
, 							{
								"key" : 1907,
								"value" : [ 6, 2, 9, 2 ]
							}
, 							{
								"key" : 1908,
								"value" : [ 6, 2, 9, 3 ]
							}
, 							{
								"key" : 1909,
								"value" : [ 6, 2, 9, 4 ]
							}
, 							{
								"key" : 1910,
								"value" : [ 6, 2, 9, 5 ]
							}
, 							{
								"key" : 1911,
								"value" : [ 6, 2, 9, 6 ]
							}
, 							{
								"key" : 1912,
								"value" : [ 6, 2, 9, 7 ]
							}
, 							{
								"key" : 1913,
								"value" : [ 6, 2, 9, 8 ]
							}
, 							{
								"key" : 1914,
								"value" : [ 6, 2, 9, 10 ]
							}
, 							{
								"key" : 1915,
								"value" : [ 6, 2, 10, 0 ]
							}
, 							{
								"key" : 1916,
								"value" : [ 6, 2, 10, 1 ]
							}
, 							{
								"key" : 1917,
								"value" : [ 6, 2, 10, 2 ]
							}
, 							{
								"key" : 1918,
								"value" : [ 6, 2, 10, 3 ]
							}
, 							{
								"key" : 1919,
								"value" : [ 6, 2, 10, 4 ]
							}
, 							{
								"key" : 1920,
								"value" : [ 6, 2, 10, 5 ]
							}
, 							{
								"key" : 1921,
								"value" : [ 6, 2, 10, 7 ]
							}
, 							{
								"key" : 1922,
								"value" : [ 6, 2, 10, 8 ]
							}
, 							{
								"key" : 1923,
								"value" : [ 6, 2, 10, 9 ]
							}
, 							{
								"key" : 1924,
								"value" : [ 6, 3, 0, 1 ]
							}
, 							{
								"key" : 1925,
								"value" : [ 6, 3, 0, 2 ]
							}
, 							{
								"key" : 1926,
								"value" : [ 6, 3, 0, 3 ]
							}
, 							{
								"key" : 1927,
								"value" : [ 6, 3, 0, 5 ]
							}
, 							{
								"key" : 1928,
								"value" : [ 6, 3, 0, 6 ]
							}
, 							{
								"key" : 1929,
								"value" : [ 6, 3, 0, 8 ]
							}
, 							{
								"key" : 1930,
								"value" : [ 6, 3, 0, 10 ]
							}
, 							{
								"key" : 1931,
								"value" : [ 6, 3, 1, 0 ]
							}
, 							{
								"key" : 1932,
								"value" : [ 6, 3, 1, 2 ]
							}
, 							{
								"key" : 1933,
								"value" : [ 6, 3, 1, 3 ]
							}
, 							{
								"key" : 1934,
								"value" : [ 6, 3, 1, 5 ]
							}
, 							{
								"key" : 1935,
								"value" : [ 6, 3, 1, 6 ]
							}
, 							{
								"key" : 1936,
								"value" : [ 6, 3, 1, 8 ]
							}
, 							{
								"key" : 1937,
								"value" : [ 6, 3, 1, 10 ]
							}
, 							{
								"key" : 1938,
								"value" : [ 6, 3, 2, 0 ]
							}
, 							{
								"key" : 1939,
								"value" : [ 6, 3, 2, 1 ]
							}
, 							{
								"key" : 1940,
								"value" : [ 6, 3, 2, 3 ]
							}
, 							{
								"key" : 1941,
								"value" : [ 6, 3, 2, 5 ]
							}
, 							{
								"key" : 1942,
								"value" : [ 6, 3, 2, 6 ]
							}
, 							{
								"key" : 1943,
								"value" : [ 6, 3, 2, 8 ]
							}
, 							{
								"key" : 1944,
								"value" : [ 6, 3, 2, 10 ]
							}
, 							{
								"key" : 1945,
								"value" : [ 6, 3, 3, 0 ]
							}
, 							{
								"key" : 1946,
								"value" : [ 6, 3, 3, 1 ]
							}
, 							{
								"key" : 1947,
								"value" : [ 6, 3, 3, 2 ]
							}
, 							{
								"key" : 1948,
								"value" : [ 6, 3, 3, 5 ]
							}
, 							{
								"key" : 1949,
								"value" : [ 6, 3, 3, 8 ]
							}
, 							{
								"key" : 1950,
								"value" : [ 6, 3, 3, 10 ]
							}
, 							{
								"key" : 1951,
								"value" : [ 6, 3, 5, 0 ]
							}
, 							{
								"key" : 1952,
								"value" : [ 6, 3, 5, 1 ]
							}
, 							{
								"key" : 1953,
								"value" : [ 6, 3, 5, 2 ]
							}
, 							{
								"key" : 1954,
								"value" : [ 6, 3, 5, 3 ]
							}
, 							{
								"key" : 1955,
								"value" : [ 6, 3, 5, 6 ]
							}
, 							{
								"key" : 1956,
								"value" : [ 6, 3, 5, 8 ]
							}
, 							{
								"key" : 1957,
								"value" : [ 6, 3, 6, 0 ]
							}
, 							{
								"key" : 1958,
								"value" : [ 6, 3, 6, 1 ]
							}
, 							{
								"key" : 1959,
								"value" : [ 6, 3, 6, 2 ]
							}
, 							{
								"key" : 1960,
								"value" : [ 6, 3, 6, 3 ]
							}
, 							{
								"key" : 1961,
								"value" : [ 6, 3, 6, 5 ]
							}
, 							{
								"key" : 1962,
								"value" : [ 6, 3, 6, 10 ]
							}
, 							{
								"key" : 1963,
								"value" : [ 6, 3, 8, 0 ]
							}
, 							{
								"key" : 1964,
								"value" : [ 6, 3, 8, 1 ]
							}
, 							{
								"key" : 1965,
								"value" : [ 6, 3, 8, 2 ]
							}
, 							{
								"key" : 1966,
								"value" : [ 6, 3, 8, 3 ]
							}
, 							{
								"key" : 1967,
								"value" : [ 6, 3, 8, 5 ]
							}
, 							{
								"key" : 1968,
								"value" : [ 6, 3, 10, 0 ]
							}
, 							{
								"key" : 1969,
								"value" : [ 6, 3, 10, 1 ]
							}
, 							{
								"key" : 1970,
								"value" : [ 6, 3, 10, 2 ]
							}
, 							{
								"key" : 1971,
								"value" : [ 6, 3, 10, 3 ]
							}
, 							{
								"key" : 1972,
								"value" : [ 6, 3, 10, 5 ]
							}
, 							{
								"key" : 1973,
								"value" : [ 6, 3, 10, 6 ]
							}
, 							{
								"key" : 1974,
								"value" : [ 6, 3, 10, 8 ]
							}
, 							{
								"key" : 1975,
								"value" : [ 7, 0, 0, 1 ]
							}
, 							{
								"key" : 1976,
								"value" : [ 7, 0, 0, 2 ]
							}
, 							{
								"key" : 1977,
								"value" : [ 7, 0, 0, 3 ]
							}
, 							{
								"key" : 1978,
								"value" : [ 7, 0, 0, 5 ]
							}
, 							{
								"key" : 1979,
								"value" : [ 7, 0, 0, 7 ]
							}
, 							{
								"key" : 1980,
								"value" : [ 7, 0, 0, 8 ]
							}
, 							{
								"key" : 1981,
								"value" : [ 7, 0, 0, 9 ]
							}
, 							{
								"key" : 1982,
								"value" : [ 7, 0, 0, 10 ]
							}
, 							{
								"key" : 1983,
								"value" : [ 7, 0, 1, 0 ]
							}
, 							{
								"key" : 1984,
								"value" : [ 7, 0, 1, 2 ]
							}
, 							{
								"key" : 1985,
								"value" : [ 7, 0, 1, 3 ]
							}
, 							{
								"key" : 1986,
								"value" : [ 7, 0, 1, 5 ]
							}
, 							{
								"key" : 1987,
								"value" : [ 7, 0, 1, 7 ]
							}
, 							{
								"key" : 1988,
								"value" : [ 7, 0, 1, 8 ]
							}
, 							{
								"key" : 1989,
								"value" : [ 7, 0, 1, 9 ]
							}
, 							{
								"key" : 1990,
								"value" : [ 7, 0, 1, 10 ]
							}
, 							{
								"key" : 1991,
								"value" : [ 7, 0, 2, 0 ]
							}
, 							{
								"key" : 1992,
								"value" : [ 7, 0, 2, 1 ]
							}
, 							{
								"key" : 1993,
								"value" : [ 7, 0, 2, 3 ]
							}
, 							{
								"key" : 1994,
								"value" : [ 7, 0, 2, 5 ]
							}
, 							{
								"key" : 1995,
								"value" : [ 7, 0, 2, 7 ]
							}
, 							{
								"key" : 1996,
								"value" : [ 7, 0, 2, 8 ]
							}
, 							{
								"key" : 1997,
								"value" : [ 7, 0, 2, 9 ]
							}
, 							{
								"key" : 1998,
								"value" : [ 7, 0, 2, 10 ]
							}
, 							{
								"key" : 1999,
								"value" : [ 7, 0, 3, 0 ]
							}
, 							{
								"key" : 2000,
								"value" : [ 7, 0, 3, 1 ]
							}
, 							{
								"key" : 2001,
								"value" : [ 7, 0, 3, 2 ]
							}
, 							{
								"key" : 2002,
								"value" : [ 7, 0, 3, 5 ]
							}
, 							{
								"key" : 2003,
								"value" : [ 7, 0, 3, 7 ]
							}
, 							{
								"key" : 2004,
								"value" : [ 7, 0, 3, 9 ]
							}
, 							{
								"key" : 2005,
								"value" : [ 7, 0, 3, 10 ]
							}
, 							{
								"key" : 2006,
								"value" : [ 7, 0, 5, 0 ]
							}
, 							{
								"key" : 2007,
								"value" : [ 7, 0, 5, 1 ]
							}
, 							{
								"key" : 2008,
								"value" : [ 7, 0, 5, 2 ]
							}
, 							{
								"key" : 2009,
								"value" : [ 7, 0, 5, 3 ]
							}
, 							{
								"key" : 2010,
								"value" : [ 7, 0, 5, 7 ]
							}
, 							{
								"key" : 2011,
								"value" : [ 7, 0, 5, 8 ]
							}
, 							{
								"key" : 2012,
								"value" : [ 7, 0, 5, 9 ]
							}
, 							{
								"key" : 2013,
								"value" : [ 7, 0, 5, 10 ]
							}
, 							{
								"key" : 2014,
								"value" : [ 7, 0, 7, 0 ]
							}
, 							{
								"key" : 2015,
								"value" : [ 7, 0, 7, 1 ]
							}
, 							{
								"key" : 2016,
								"value" : [ 7, 0, 7, 2 ]
							}
, 							{
								"key" : 2017,
								"value" : [ 7, 0, 7, 3 ]
							}
, 							{
								"key" : 2018,
								"value" : [ 7, 0, 7, 5 ]
							}
, 							{
								"key" : 2019,
								"value" : [ 7, 0, 7, 8 ]
							}
, 							{
								"key" : 2020,
								"value" : [ 7, 0, 7, 9 ]
							}
, 							{
								"key" : 2021,
								"value" : [ 7, 0, 7, 10 ]
							}
, 							{
								"key" : 2022,
								"value" : [ 7, 0, 8, 0 ]
							}
, 							{
								"key" : 2023,
								"value" : [ 7, 0, 8, 1 ]
							}
, 							{
								"key" : 2024,
								"value" : [ 7, 0, 8, 2 ]
							}
, 							{
								"key" : 2025,
								"value" : [ 7, 0, 8, 3 ]
							}
, 							{
								"key" : 2026,
								"value" : [ 7, 0, 8, 5 ]
							}
, 							{
								"key" : 2027,
								"value" : [ 7, 0, 8, 7 ]
							}
, 							{
								"key" : 2028,
								"value" : [ 7, 0, 8, 9 ]
							}
, 							{
								"key" : 2029,
								"value" : [ 7, 0, 8, 10 ]
							}
, 							{
								"key" : 2030,
								"value" : [ 7, 0, 9, 0 ]
							}
, 							{
								"key" : 2031,
								"value" : [ 7, 0, 9, 1 ]
							}
, 							{
								"key" : 2032,
								"value" : [ 7, 0, 9, 2 ]
							}
, 							{
								"key" : 2033,
								"value" : [ 7, 0, 9, 3 ]
							}
, 							{
								"key" : 2034,
								"value" : [ 7, 0, 9, 5 ]
							}
, 							{
								"key" : 2035,
								"value" : [ 7, 0, 9, 7 ]
							}
, 							{
								"key" : 2036,
								"value" : [ 7, 0, 9, 8 ]
							}
, 							{
								"key" : 2037,
								"value" : [ 7, 0, 9, 10 ]
							}
, 							{
								"key" : 2038,
								"value" : [ 7, 0, 10, 1 ]
							}
, 							{
								"key" : 2039,
								"value" : [ 7, 0, 10, 2 ]
							}
, 							{
								"key" : 2040,
								"value" : [ 7, 0, 10, 3 ]
							}
, 							{
								"key" : 2041,
								"value" : [ 7, 0, 10, 5 ]
							}
, 							{
								"key" : 2042,
								"value" : [ 7, 0, 10, 7 ]
							}
, 							{
								"key" : 2043,
								"value" : [ 7, 0, 10, 8 ]
							}
, 							{
								"key" : 2044,
								"value" : [ 7, 0, 10, 9 ]
							}
, 							{
								"key" : 2045,
								"value" : [ 7, 1, 0, 2 ]
							}
, 							{
								"key" : 2046,
								"value" : [ 7, 1, 0, 4 ]
							}
, 							{
								"key" : 2047,
								"value" : [ 7, 1, 0, 5 ]
							}
, 							{
								"key" : 2048,
								"value" : [ 7, 1, 0, 6 ]
							}
, 							{
								"key" : 2049,
								"value" : [ 7, 1, 0, 7 ]
							}
, 							{
								"key" : 2050,
								"value" : [ 7, 1, 0, 9 ]
							}
, 							{
								"key" : 2051,
								"value" : [ 7, 1, 0, 11 ]
							}
, 							{
								"key" : 2052,
								"value" : [ 7, 1, 2, 0 ]
							}
, 							{
								"key" : 2053,
								"value" : [ 7, 1, 2, 4 ]
							}
, 							{
								"key" : 2054,
								"value" : [ 7, 1, 2, 5 ]
							}
, 							{
								"key" : 2055,
								"value" : [ 7, 1, 2, 6 ]
							}
, 							{
								"key" : 2056,
								"value" : [ 7, 1, 2, 7 ]
							}
, 							{
								"key" : 2057,
								"value" : [ 7, 1, 2, 9 ]
							}
, 							{
								"key" : 2058,
								"value" : [ 7, 1, 2, 11 ]
							}
, 							{
								"key" : 2059,
								"value" : [ 7, 1, 4, 0 ]
							}
, 							{
								"key" : 2060,
								"value" : [ 7, 1, 4, 2 ]
							}
, 							{
								"key" : 2061,
								"value" : [ 7, 1, 4, 5 ]
							}
, 							{
								"key" : 2062,
								"value" : [ 7, 1, 4, 6 ]
							}
, 							{
								"key" : 2063,
								"value" : [ 7, 1, 4, 7 ]
							}
, 							{
								"key" : 2064,
								"value" : [ 7, 1, 4, 9 ]
							}
, 							{
								"key" : 2065,
								"value" : [ 7, 1, 4, 11 ]
							}
, 							{
								"key" : 2066,
								"value" : [ 7, 1, 5, 0 ]
							}
, 							{
								"key" : 2067,
								"value" : [ 7, 1, 5, 2 ]
							}
, 							{
								"key" : 2068,
								"value" : [ 7, 1, 5, 4 ]
							}
, 							{
								"key" : 2069,
								"value" : [ 7, 1, 5, 6 ]
							}
, 							{
								"key" : 2070,
								"value" : [ 7, 1, 5, 7 ]
							}
, 							{
								"key" : 2071,
								"value" : [ 7, 1, 5, 9 ]
							}
, 							{
								"key" : 2072,
								"value" : [ 7, 1, 5, 11 ]
							}
, 							{
								"key" : 2073,
								"value" : [ 7, 1, 6, 0 ]
							}
, 							{
								"key" : 2074,
								"value" : [ 7, 1, 6, 2 ]
							}
, 							{
								"key" : 2075,
								"value" : [ 7, 1, 6, 4 ]
							}
, 							{
								"key" : 2076,
								"value" : [ 7, 1, 6, 5 ]
							}
, 							{
								"key" : 2077,
								"value" : [ 7, 1, 6, 7 ]
							}
, 							{
								"key" : 2078,
								"value" : [ 7, 1, 6, 9 ]
							}
, 							{
								"key" : 2079,
								"value" : [ 7, 1, 6, 11 ]
							}
, 							{
								"key" : 2080,
								"value" : [ 7, 1, 7, 0 ]
							}
, 							{
								"key" : 2081,
								"value" : [ 7, 1, 7, 2 ]
							}
, 							{
								"key" : 2082,
								"value" : [ 7, 1, 7, 4 ]
							}
, 							{
								"key" : 2083,
								"value" : [ 7, 1, 7, 6 ]
							}
, 							{
								"key" : 2084,
								"value" : [ 7, 1, 7, 9 ]
							}
, 							{
								"key" : 2085,
								"value" : [ 7, 1, 7, 11 ]
							}
, 							{
								"key" : 2086,
								"value" : [ 7, 1, 9, 0 ]
							}
, 							{
								"key" : 2087,
								"value" : [ 7, 1, 9, 2 ]
							}
, 							{
								"key" : 2088,
								"value" : [ 7, 1, 9, 4 ]
							}
, 							{
								"key" : 2089,
								"value" : [ 7, 1, 9, 5 ]
							}
, 							{
								"key" : 2090,
								"value" : [ 7, 1, 9, 6 ]
							}
, 							{
								"key" : 2091,
								"value" : [ 7, 1, 9, 7 ]
							}
, 							{
								"key" : 2092,
								"value" : [ 7, 1, 9, 11 ]
							}
, 							{
								"key" : 2093,
								"value" : [ 7, 1, 11, 0 ]
							}
, 							{
								"key" : 2094,
								"value" : [ 7, 1, 11, 2 ]
							}
, 							{
								"key" : 2095,
								"value" : [ 7, 1, 11, 4 ]
							}
, 							{
								"key" : 2096,
								"value" : [ 7, 1, 11, 5 ]
							}
, 							{
								"key" : 2097,
								"value" : [ 7, 1, 11, 6 ]
							}
, 							{
								"key" : 2098,
								"value" : [ 7, 1, 11, 7 ]
							}
, 							{
								"key" : 2099,
								"value" : [ 7, 1, 11, 9 ]
							}
, 							{
								"key" : 2100,
								"value" : [ 7, 2, 0, 1 ]
							}
, 							{
								"key" : 2101,
								"value" : [ 7, 2, 0, 2 ]
							}
, 							{
								"key" : 2102,
								"value" : [ 7, 2, 0, 3 ]
							}
, 							{
								"key" : 2103,
								"value" : [ 7, 2, 0, 4 ]
							}
, 							{
								"key" : 2104,
								"value" : [ 7, 2, 0, 5 ]
							}
, 							{
								"key" : 2105,
								"value" : [ 7, 2, 0, 6 ]
							}
, 							{
								"key" : 2106,
								"value" : [ 7, 2, 0, 7 ]
							}
, 							{
								"key" : 2107,
								"value" : [ 7, 2, 0, 8 ]
							}
, 							{
								"key" : 2108,
								"value" : [ 7, 2, 0, 9 ]
							}
, 							{
								"key" : 2109,
								"value" : [ 7, 2, 0, 10 ]
							}
, 							{
								"key" : 2110,
								"value" : [ 7, 2, 1, 0 ]
							}
, 							{
								"key" : 2111,
								"value" : [ 7, 2, 1, 2 ]
							}
, 							{
								"key" : 2112,
								"value" : [ 7, 2, 1, 3 ]
							}
, 							{
								"key" : 2113,
								"value" : [ 7, 2, 1, 4 ]
							}
, 							{
								"key" : 2114,
								"value" : [ 7, 2, 1, 5 ]
							}
, 							{
								"key" : 2115,
								"value" : [ 7, 2, 1, 6 ]
							}
, 							{
								"key" : 2116,
								"value" : [ 7, 2, 1, 7 ]
							}
, 							{
								"key" : 2117,
								"value" : [ 7, 2, 1, 8 ]
							}
, 							{
								"key" : 2118,
								"value" : [ 7, 2, 1, 9 ]
							}
, 							{
								"key" : 2119,
								"value" : [ 7, 2, 1, 10 ]
							}
, 							{
								"key" : 2120,
								"value" : [ 7, 2, 2, 0 ]
							}
, 							{
								"key" : 2121,
								"value" : [ 7, 2, 2, 1 ]
							}
, 							{
								"key" : 2122,
								"value" : [ 7, 2, 2, 3 ]
							}
, 							{
								"key" : 2123,
								"value" : [ 7, 2, 2, 4 ]
							}
, 							{
								"key" : 2124,
								"value" : [ 7, 2, 2, 5 ]
							}
, 							{
								"key" : 2125,
								"value" : [ 7, 2, 2, 6 ]
							}
, 							{
								"key" : 2126,
								"value" : [ 7, 2, 2, 7 ]
							}
, 							{
								"key" : 2127,
								"value" : [ 7, 2, 2, 8 ]
							}
, 							{
								"key" : 2128,
								"value" : [ 7, 2, 2, 9 ]
							}
, 							{
								"key" : 2129,
								"value" : [ 7, 2, 2, 10 ]
							}
, 							{
								"key" : 2130,
								"value" : [ 7, 2, 3, 0 ]
							}
, 							{
								"key" : 2131,
								"value" : [ 7, 2, 3, 1 ]
							}
, 							{
								"key" : 2132,
								"value" : [ 7, 2, 3, 2 ]
							}
, 							{
								"key" : 2133,
								"value" : [ 7, 2, 3, 4 ]
							}
, 							{
								"key" : 2134,
								"value" : [ 7, 2, 3, 5 ]
							}
, 							{
								"key" : 2135,
								"value" : [ 7, 2, 3, 6 ]
							}
, 							{
								"key" : 2136,
								"value" : [ 7, 2, 3, 7 ]
							}
, 							{
								"key" : 2137,
								"value" : [ 7, 2, 3, 8 ]
							}
, 							{
								"key" : 2138,
								"value" : [ 7, 2, 3, 9 ]
							}
, 							{
								"key" : 2139,
								"value" : [ 7, 2, 3, 10 ]
							}
, 							{
								"key" : 2140,
								"value" : [ 7, 2, 4, 0 ]
							}
, 							{
								"key" : 2141,
								"value" : [ 7, 2, 4, 1 ]
							}
, 							{
								"key" : 2142,
								"value" : [ 7, 2, 4, 2 ]
							}
, 							{
								"key" : 2143,
								"value" : [ 7, 2, 4, 3 ]
							}
, 							{
								"key" : 2144,
								"value" : [ 7, 2, 4, 5 ]
							}
, 							{
								"key" : 2145,
								"value" : [ 7, 2, 4, 6 ]
							}
, 							{
								"key" : 2146,
								"value" : [ 7, 2, 4, 7 ]
							}
, 							{
								"key" : 2147,
								"value" : [ 7, 2, 4, 8 ]
							}
, 							{
								"key" : 2148,
								"value" : [ 7, 2, 4, 9 ]
							}
, 							{
								"key" : 2149,
								"value" : [ 7, 2, 4, 10 ]
							}
, 							{
								"key" : 2150,
								"value" : [ 7, 2, 5, 0 ]
							}
, 							{
								"key" : 2151,
								"value" : [ 7, 2, 5, 1 ]
							}
, 							{
								"key" : 2152,
								"value" : [ 7, 2, 5, 2 ]
							}
, 							{
								"key" : 2153,
								"value" : [ 7, 2, 5, 3 ]
							}
, 							{
								"key" : 2154,
								"value" : [ 7, 2, 5, 4 ]
							}
, 							{
								"key" : 2155,
								"value" : [ 7, 2, 5, 6 ]
							}
, 							{
								"key" : 2156,
								"value" : [ 7, 2, 5, 7 ]
							}
, 							{
								"key" : 2157,
								"value" : [ 7, 2, 5, 8 ]
							}
, 							{
								"key" : 2158,
								"value" : [ 7, 2, 5, 9 ]
							}
, 							{
								"key" : 2159,
								"value" : [ 7, 2, 5, 10 ]
							}
, 							{
								"key" : 2160,
								"value" : [ 7, 2, 6, 0 ]
							}
, 							{
								"key" : 2161,
								"value" : [ 7, 2, 6, 1 ]
							}
, 							{
								"key" : 2162,
								"value" : [ 7, 2, 6, 2 ]
							}
, 							{
								"key" : 2163,
								"value" : [ 7, 2, 6, 3 ]
							}
, 							{
								"key" : 2164,
								"value" : [ 7, 2, 6, 4 ]
							}
, 							{
								"key" : 2165,
								"value" : [ 7, 2, 6, 5 ]
							}
, 							{
								"key" : 2166,
								"value" : [ 7, 2, 6, 7 ]
							}
, 							{
								"key" : 2167,
								"value" : [ 7, 2, 6, 8 ]
							}
, 							{
								"key" : 2168,
								"value" : [ 7, 2, 6, 9 ]
							}
, 							{
								"key" : 2169,
								"value" : [ 7, 2, 6, 10 ]
							}
, 							{
								"key" : 2170,
								"value" : [ 7, 2, 7, 0 ]
							}
, 							{
								"key" : 2171,
								"value" : [ 7, 2, 7, 1 ]
							}
, 							{
								"key" : 2172,
								"value" : [ 7, 2, 7, 2 ]
							}
, 							{
								"key" : 2173,
								"value" : [ 7, 2, 7, 3 ]
							}
, 							{
								"key" : 2174,
								"value" : [ 7, 2, 7, 5 ]
							}
, 							{
								"key" : 2175,
								"value" : [ 7, 2, 7, 6 ]
							}
, 							{
								"key" : 2176,
								"value" : [ 7, 2, 7, 8 ]
							}
, 							{
								"key" : 2177,
								"value" : [ 7, 2, 7, 9 ]
							}
, 							{
								"key" : 2178,
								"value" : [ 7, 2, 7, 10 ]
							}
, 							{
								"key" : 2179,
								"value" : [ 7, 2, 8, 0 ]
							}
, 							{
								"key" : 2180,
								"value" : [ 7, 2, 8, 1 ]
							}
, 							{
								"key" : 2181,
								"value" : [ 7, 2, 8, 2 ]
							}
, 							{
								"key" : 2182,
								"value" : [ 7, 2, 8, 4 ]
							}
, 							{
								"key" : 2183,
								"value" : [ 7, 2, 8, 5 ]
							}
, 							{
								"key" : 2184,
								"value" : [ 7, 2, 8, 6 ]
							}
, 							{
								"key" : 2185,
								"value" : [ 7, 2, 8, 7 ]
							}
, 							{
								"key" : 2186,
								"value" : [ 7, 2, 8, 9 ]
							}
, 							{
								"key" : 2187,
								"value" : [ 7, 2, 8, 10 ]
							}
, 							{
								"key" : 2188,
								"value" : [ 7, 2, 9, 0 ]
							}
, 							{
								"key" : 2189,
								"value" : [ 7, 2, 9, 1 ]
							}
, 							{
								"key" : 2190,
								"value" : [ 7, 2, 9, 2 ]
							}
, 							{
								"key" : 2191,
								"value" : [ 7, 2, 9, 3 ]
							}
, 							{
								"key" : 2192,
								"value" : [ 7, 2, 9, 4 ]
							}
, 							{
								"key" : 2193,
								"value" : [ 7, 2, 9, 5 ]
							}
, 							{
								"key" : 2194,
								"value" : [ 7, 2, 9, 6 ]
							}
, 							{
								"key" : 2195,
								"value" : [ 7, 2, 9, 7 ]
							}
, 							{
								"key" : 2196,
								"value" : [ 7, 2, 9, 8 ]
							}
, 							{
								"key" : 2197,
								"value" : [ 7, 2, 9, 10 ]
							}
, 							{
								"key" : 2198,
								"value" : [ 7, 2, 10, 0 ]
							}
, 							{
								"key" : 2199,
								"value" : [ 7, 2, 10, 1 ]
							}
, 							{
								"key" : 2200,
								"value" : [ 7, 2, 10, 2 ]
							}
, 							{
								"key" : 2201,
								"value" : [ 7, 2, 10, 3 ]
							}
, 							{
								"key" : 2202,
								"value" : [ 7, 2, 10, 4 ]
							}
, 							{
								"key" : 2203,
								"value" : [ 7, 2, 10, 5 ]
							}
, 							{
								"key" : 2204,
								"value" : [ 7, 2, 10, 6 ]
							}
, 							{
								"key" : 2205,
								"value" : [ 7, 2, 10, 7 ]
							}
, 							{
								"key" : 2206,
								"value" : [ 7, 2, 10, 8 ]
							}
, 							{
								"key" : 2207,
								"value" : [ 7, 2, 10, 9 ]
							}
, 							{
								"key" : 2208,
								"value" : [ 7, 3, 0, 1 ]
							}
, 							{
								"key" : 2209,
								"value" : [ 7, 3, 0, 2 ]
							}
, 							{
								"key" : 2210,
								"value" : [ 7, 3, 0, 3 ]
							}
, 							{
								"key" : 2211,
								"value" : [ 7, 3, 0, 5 ]
							}
, 							{
								"key" : 2212,
								"value" : [ 7, 3, 0, 6 ]
							}
, 							{
								"key" : 2213,
								"value" : [ 7, 3, 0, 8 ]
							}
, 							{
								"key" : 2214,
								"value" : [ 7, 3, 0, 10 ]
							}
, 							{
								"key" : 2215,
								"value" : [ 7, 3, 1, 0 ]
							}
, 							{
								"key" : 2216,
								"value" : [ 7, 3, 1, 2 ]
							}
, 							{
								"key" : 2217,
								"value" : [ 7, 3, 1, 3 ]
							}
, 							{
								"key" : 2218,
								"value" : [ 7, 3, 1, 5 ]
							}
, 							{
								"key" : 2219,
								"value" : [ 7, 3, 1, 6 ]
							}
, 							{
								"key" : 2220,
								"value" : [ 7, 3, 1, 10 ]
							}
, 							{
								"key" : 2221,
								"value" : [ 7, 3, 2, 0 ]
							}
, 							{
								"key" : 2222,
								"value" : [ 7, 3, 2, 1 ]
							}
, 							{
								"key" : 2223,
								"value" : [ 7, 3, 2, 3 ]
							}
, 							{
								"key" : 2224,
								"value" : [ 7, 3, 2, 5 ]
							}
, 							{
								"key" : 2225,
								"value" : [ 7, 3, 2, 6 ]
							}
, 							{
								"key" : 2226,
								"value" : [ 7, 3, 2, 8 ]
							}
, 							{
								"key" : 2227,
								"value" : [ 7, 3, 2, 10 ]
							}
, 							{
								"key" : 2228,
								"value" : [ 7, 3, 3, 0 ]
							}
, 							{
								"key" : 2229,
								"value" : [ 7, 3, 3, 1 ]
							}
, 							{
								"key" : 2230,
								"value" : [ 7, 3, 3, 2 ]
							}
, 							{
								"key" : 2231,
								"value" : [ 7, 3, 3, 5 ]
							}
, 							{
								"key" : 2232,
								"value" : [ 7, 3, 3, 6 ]
							}
, 							{
								"key" : 2233,
								"value" : [ 7, 3, 3, 8 ]
							}
, 							{
								"key" : 2234,
								"value" : [ 7, 3, 3, 10 ]
							}
, 							{
								"key" : 2235,
								"value" : [ 7, 3, 5, 1 ]
							}
, 							{
								"key" : 2236,
								"value" : [ 7, 3, 5, 2 ]
							}
, 							{
								"key" : 2237,
								"value" : [ 7, 3, 5, 3 ]
							}
, 							{
								"key" : 2238,
								"value" : [ 7, 3, 5, 6 ]
							}
, 							{
								"key" : 2239,
								"value" : [ 7, 3, 5, 8 ]
							}
, 							{
								"key" : 2240,
								"value" : [ 7, 3, 5, 10 ]
							}
, 							{
								"key" : 2241,
								"value" : [ 7, 3, 6, 0 ]
							}
, 							{
								"key" : 2242,
								"value" : [ 7, 3, 6, 1 ]
							}
, 							{
								"key" : 2243,
								"value" : [ 7, 3, 6, 2 ]
							}
, 							{
								"key" : 2244,
								"value" : [ 7, 3, 6, 5 ]
							}
, 							{
								"key" : 2245,
								"value" : [ 7, 3, 6, 8 ]
							}
, 							{
								"key" : 2246,
								"value" : [ 7, 3, 6, 10 ]
							}
, 							{
								"key" : 2247,
								"value" : [ 7, 3, 8, 1 ]
							}
, 							{
								"key" : 2248,
								"value" : [ 7, 3, 8, 2 ]
							}
, 							{
								"key" : 2249,
								"value" : [ 7, 3, 8, 3 ]
							}
, 							{
								"key" : 2250,
								"value" : [ 7, 3, 8, 6 ]
							}
, 							{
								"key" : 2251,
								"value" : [ 7, 3, 8, 10 ]
							}
, 							{
								"key" : 2252,
								"value" : [ 7, 3, 10, 0 ]
							}
, 							{
								"key" : 2253,
								"value" : [ 7, 3, 10, 1 ]
							}
, 							{
								"key" : 2254,
								"value" : [ 7, 3, 10, 2 ]
							}
, 							{
								"key" : 2255,
								"value" : [ 7, 3, 10, 3 ]
							}
, 							{
								"key" : 2256,
								"value" : [ 7, 3, 10, 5 ]
							}
, 							{
								"key" : 2257,
								"value" : [ 7, 3, 10, 6 ]
							}
, 							{
								"key" : 2258,
								"value" : [ 7, 3, 10, 8 ]
							}
, 							{
								"key" : 2259,
								"value" : [ 8, 0, 0, 1 ]
							}
, 							{
								"key" : 2260,
								"value" : [ 8, 0, 0, 2 ]
							}
, 							{
								"key" : 2261,
								"value" : [ 8, 0, 0, 3 ]
							}
, 							{
								"key" : 2262,
								"value" : [ 8, 0, 0, 5 ]
							}
, 							{
								"key" : 2263,
								"value" : [ 8, 0, 0, 7 ]
							}
, 							{
								"key" : 2264,
								"value" : [ 8, 0, 0, 8 ]
							}
, 							{
								"key" : 2265,
								"value" : [ 8, 0, 0, 9 ]
							}
, 							{
								"key" : 2266,
								"value" : [ 8, 0, 0, 10 ]
							}
, 							{
								"key" : 2267,
								"value" : [ 8, 0, 1, 0 ]
							}
, 							{
								"key" : 2268,
								"value" : [ 8, 0, 1, 2 ]
							}
, 							{
								"key" : 2269,
								"value" : [ 8, 0, 1, 3 ]
							}
, 							{
								"key" : 2270,
								"value" : [ 8, 0, 1, 5 ]
							}
, 							{
								"key" : 2271,
								"value" : [ 8, 0, 1, 7 ]
							}
, 							{
								"key" : 2272,
								"value" : [ 8, 0, 1, 8 ]
							}
, 							{
								"key" : 2273,
								"value" : [ 8, 0, 1, 9 ]
							}
, 							{
								"key" : 2274,
								"value" : [ 8, 0, 1, 10 ]
							}
, 							{
								"key" : 2275,
								"value" : [ 8, 0, 2, 0 ]
							}
, 							{
								"key" : 2276,
								"value" : [ 8, 0, 2, 1 ]
							}
, 							{
								"key" : 2277,
								"value" : [ 8, 0, 2, 3 ]
							}
, 							{
								"key" : 2278,
								"value" : [ 8, 0, 2, 5 ]
							}
, 							{
								"key" : 2279,
								"value" : [ 8, 0, 2, 7 ]
							}
, 							{
								"key" : 2280,
								"value" : [ 8, 0, 2, 8 ]
							}
, 							{
								"key" : 2281,
								"value" : [ 8, 0, 2, 9 ]
							}
, 							{
								"key" : 2282,
								"value" : [ 8, 0, 2, 10 ]
							}
, 							{
								"key" : 2283,
								"value" : [ 8, 0, 3, 0 ]
							}
, 							{
								"key" : 2284,
								"value" : [ 8, 0, 3, 1 ]
							}
, 							{
								"key" : 2285,
								"value" : [ 8, 0, 3, 2 ]
							}
, 							{
								"key" : 2286,
								"value" : [ 8, 0, 3, 5 ]
							}
, 							{
								"key" : 2287,
								"value" : [ 8, 0, 3, 7 ]
							}
, 							{
								"key" : 2288,
								"value" : [ 8, 0, 3, 8 ]
							}
, 							{
								"key" : 2289,
								"value" : [ 8, 0, 3, 9 ]
							}
, 							{
								"key" : 2290,
								"value" : [ 8, 0, 3, 10 ]
							}
, 							{
								"key" : 2291,
								"value" : [ 8, 0, 5, 0 ]
							}
, 							{
								"key" : 2292,
								"value" : [ 8, 0, 5, 1 ]
							}
, 							{
								"key" : 2293,
								"value" : [ 8, 0, 5, 2 ]
							}
, 							{
								"key" : 2294,
								"value" : [ 8, 0, 5, 3 ]
							}
, 							{
								"key" : 2295,
								"value" : [ 8, 0, 5, 7 ]
							}
, 							{
								"key" : 2296,
								"value" : [ 8, 0, 5, 8 ]
							}
, 							{
								"key" : 2297,
								"value" : [ 8, 0, 5, 9 ]
							}
, 							{
								"key" : 2298,
								"value" : [ 8, 0, 5, 10 ]
							}
, 							{
								"key" : 2299,
								"value" : [ 8, 0, 7, 0 ]
							}
, 							{
								"key" : 2300,
								"value" : [ 8, 0, 7, 1 ]
							}
, 							{
								"key" : 2301,
								"value" : [ 8, 0, 7, 2 ]
							}
, 							{
								"key" : 2302,
								"value" : [ 8, 0, 7, 3 ]
							}
, 							{
								"key" : 2303,
								"value" : [ 8, 0, 7, 5 ]
							}
, 							{
								"key" : 2304,
								"value" : [ 8, 0, 7, 8 ]
							}
, 							{
								"key" : 2305,
								"value" : [ 8, 0, 7, 9 ]
							}
, 							{
								"key" : 2306,
								"value" : [ 8, 0, 7, 10 ]
							}
, 							{
								"key" : 2307,
								"value" : [ 8, 0, 8, 0 ]
							}
, 							{
								"key" : 2308,
								"value" : [ 8, 0, 8, 1 ]
							}
, 							{
								"key" : 2309,
								"value" : [ 8, 0, 8, 2 ]
							}
, 							{
								"key" : 2310,
								"value" : [ 8, 0, 8, 3 ]
							}
, 							{
								"key" : 2311,
								"value" : [ 8, 0, 8, 5 ]
							}
, 							{
								"key" : 2312,
								"value" : [ 8, 0, 8, 7 ]
							}
, 							{
								"key" : 2313,
								"value" : [ 8, 0, 8, 9 ]
							}
, 							{
								"key" : 2314,
								"value" : [ 8, 0, 8, 10 ]
							}
, 							{
								"key" : 2315,
								"value" : [ 8, 0, 9, 0 ]
							}
, 							{
								"key" : 2316,
								"value" : [ 8, 0, 9, 1 ]
							}
, 							{
								"key" : 2317,
								"value" : [ 8, 0, 9, 2 ]
							}
, 							{
								"key" : 2318,
								"value" : [ 8, 0, 9, 3 ]
							}
, 							{
								"key" : 2319,
								"value" : [ 8, 0, 9, 5 ]
							}
, 							{
								"key" : 2320,
								"value" : [ 8, 0, 9, 7 ]
							}
, 							{
								"key" : 2321,
								"value" : [ 8, 0, 9, 8 ]
							}
, 							{
								"key" : 2322,
								"value" : [ 8, 0, 9, 10 ]
							}
, 							{
								"key" : 2323,
								"value" : [ 8, 0, 10, 0 ]
							}
, 							{
								"key" : 2324,
								"value" : [ 8, 0, 10, 1 ]
							}
, 							{
								"key" : 2325,
								"value" : [ 8, 0, 10, 2 ]
							}
, 							{
								"key" : 2326,
								"value" : [ 8, 0, 10, 3 ]
							}
, 							{
								"key" : 2327,
								"value" : [ 8, 0, 10, 5 ]
							}
, 							{
								"key" : 2328,
								"value" : [ 8, 0, 10, 7 ]
							}
, 							{
								"key" : 2329,
								"value" : [ 8, 0, 10, 9 ]
							}
, 							{
								"key" : 2330,
								"value" : [ 8, 1, 0, 2 ]
							}
, 							{
								"key" : 2331,
								"value" : [ 8, 1, 0, 5 ]
							}
, 							{
								"key" : 2332,
								"value" : [ 8, 1, 0, 6 ]
							}
, 							{
								"key" : 2333,
								"value" : [ 8, 1, 0, 7 ]
							}
, 							{
								"key" : 2334,
								"value" : [ 8, 1, 0, 9 ]
							}
, 							{
								"key" : 2335,
								"value" : [ 8, 1, 0, 11 ]
							}
, 							{
								"key" : 2336,
								"value" : [ 8, 1, 2, 0 ]
							}
, 							{
								"key" : 2337,
								"value" : [ 8, 1, 2, 4 ]
							}
, 							{
								"key" : 2338,
								"value" : [ 8, 1, 2, 5 ]
							}
, 							{
								"key" : 2339,
								"value" : [ 8, 1, 2, 6 ]
							}
, 							{
								"key" : 2340,
								"value" : [ 8, 1, 2, 7 ]
							}
, 							{
								"key" : 2341,
								"value" : [ 8, 1, 2, 9 ]
							}
, 							{
								"key" : 2342,
								"value" : [ 8, 1, 2, 11 ]
							}
, 							{
								"key" : 2343,
								"value" : [ 8, 1, 4, 0 ]
							}
, 							{
								"key" : 2344,
								"value" : [ 8, 1, 4, 2 ]
							}
, 							{
								"key" : 2345,
								"value" : [ 8, 1, 4, 5 ]
							}
, 							{
								"key" : 2346,
								"value" : [ 8, 1, 4, 6 ]
							}
, 							{
								"key" : 2347,
								"value" : [ 8, 1, 4, 7 ]
							}
, 							{
								"key" : 2348,
								"value" : [ 8, 1, 4, 9 ]
							}
, 							{
								"key" : 2349,
								"value" : [ 8, 1, 4, 11 ]
							}
, 							{
								"key" : 2350,
								"value" : [ 8, 1, 5, 0 ]
							}
, 							{
								"key" : 2351,
								"value" : [ 8, 1, 5, 2 ]
							}
, 							{
								"key" : 2352,
								"value" : [ 8, 1, 5, 4 ]
							}
, 							{
								"key" : 2353,
								"value" : [ 8, 1, 5, 6 ]
							}
, 							{
								"key" : 2354,
								"value" : [ 8, 1, 5, 7 ]
							}
, 							{
								"key" : 2355,
								"value" : [ 8, 1, 5, 9 ]
							}
, 							{
								"key" : 2356,
								"value" : [ 8, 1, 5, 11 ]
							}
, 							{
								"key" : 2357,
								"value" : [ 8, 1, 6, 0 ]
							}
, 							{
								"key" : 2358,
								"value" : [ 8, 1, 6, 2 ]
							}
, 							{
								"key" : 2359,
								"value" : [ 8, 1, 6, 4 ]
							}
, 							{
								"key" : 2360,
								"value" : [ 8, 1, 6, 5 ]
							}
, 							{
								"key" : 2361,
								"value" : [ 8, 1, 6, 7 ]
							}
, 							{
								"key" : 2362,
								"value" : [ 8, 1, 6, 9 ]
							}
, 							{
								"key" : 2363,
								"value" : [ 8, 1, 6, 11 ]
							}
, 							{
								"key" : 2364,
								"value" : [ 8, 1, 7, 0 ]
							}
, 							{
								"key" : 2365,
								"value" : [ 8, 1, 7, 2 ]
							}
, 							{
								"key" : 2366,
								"value" : [ 8, 1, 7, 4 ]
							}
, 							{
								"key" : 2367,
								"value" : [ 8, 1, 7, 5 ]
							}
, 							{
								"key" : 2368,
								"value" : [ 8, 1, 7, 6 ]
							}
, 							{
								"key" : 2369,
								"value" : [ 8, 1, 7, 9 ]
							}
, 							{
								"key" : 2370,
								"value" : [ 8, 1, 7, 11 ]
							}
, 							{
								"key" : 2371,
								"value" : [ 8, 1, 9, 0 ]
							}
, 							{
								"key" : 2372,
								"value" : [ 8, 1, 9, 2 ]
							}
, 							{
								"key" : 2373,
								"value" : [ 8, 1, 9, 4 ]
							}
, 							{
								"key" : 2374,
								"value" : [ 8, 1, 9, 5 ]
							}
, 							{
								"key" : 2375,
								"value" : [ 8, 1, 9, 6 ]
							}
, 							{
								"key" : 2376,
								"value" : [ 8, 1, 9, 7 ]
							}
, 							{
								"key" : 2377,
								"value" : [ 8, 1, 9, 11 ]
							}
, 							{
								"key" : 2378,
								"value" : [ 8, 1, 11, 0 ]
							}
, 							{
								"key" : 2379,
								"value" : [ 8, 1, 11, 2 ]
							}
, 							{
								"key" : 2380,
								"value" : [ 8, 1, 11, 4 ]
							}
, 							{
								"key" : 2381,
								"value" : [ 8, 1, 11, 5 ]
							}
, 							{
								"key" : 2382,
								"value" : [ 8, 1, 11, 6 ]
							}
, 							{
								"key" : 2383,
								"value" : [ 8, 1, 11, 9 ]
							}
, 							{
								"key" : 2384,
								"value" : [ 8, 2, 0, 1 ]
							}
, 							{
								"key" : 2385,
								"value" : [ 8, 2, 0, 2 ]
							}
, 							{
								"key" : 2386,
								"value" : [ 8, 2, 0, 3 ]
							}
, 							{
								"key" : 2387,
								"value" : [ 8, 2, 0, 4 ]
							}
, 							{
								"key" : 2388,
								"value" : [ 8, 2, 0, 5 ]
							}
, 							{
								"key" : 2389,
								"value" : [ 8, 2, 0, 6 ]
							}
, 							{
								"key" : 2390,
								"value" : [ 8, 2, 0, 7 ]
							}
, 							{
								"key" : 2391,
								"value" : [ 8, 2, 0, 8 ]
							}
, 							{
								"key" : 2392,
								"value" : [ 8, 2, 0, 9 ]
							}
, 							{
								"key" : 2393,
								"value" : [ 8, 2, 0, 10 ]
							}
, 							{
								"key" : 2394,
								"value" : [ 8, 2, 1, 0 ]
							}
, 							{
								"key" : 2395,
								"value" : [ 8, 2, 1, 2 ]
							}
, 							{
								"key" : 2396,
								"value" : [ 8, 2, 1, 3 ]
							}
, 							{
								"key" : 2397,
								"value" : [ 8, 2, 1, 4 ]
							}
, 							{
								"key" : 2398,
								"value" : [ 8, 2, 1, 5 ]
							}
, 							{
								"key" : 2399,
								"value" : [ 8, 2, 1, 6 ]
							}
, 							{
								"key" : 2400,
								"value" : [ 8, 2, 1, 7 ]
							}
, 							{
								"key" : 2401,
								"value" : [ 8, 2, 1, 8 ]
							}
, 							{
								"key" : 2402,
								"value" : [ 8, 2, 1, 9 ]
							}
, 							{
								"key" : 2403,
								"value" : [ 8, 2, 1, 10 ]
							}
, 							{
								"key" : 2404,
								"value" : [ 8, 2, 2, 0 ]
							}
, 							{
								"key" : 2405,
								"value" : [ 8, 2, 2, 1 ]
							}
, 							{
								"key" : 2406,
								"value" : [ 8, 2, 2, 3 ]
							}
, 							{
								"key" : 2407,
								"value" : [ 8, 2, 2, 4 ]
							}
, 							{
								"key" : 2408,
								"value" : [ 8, 2, 2, 5 ]
							}
, 							{
								"key" : 2409,
								"value" : [ 8, 2, 2, 6 ]
							}
, 							{
								"key" : 2410,
								"value" : [ 8, 2, 2, 7 ]
							}
, 							{
								"key" : 2411,
								"value" : [ 8, 2, 2, 8 ]
							}
, 							{
								"key" : 2412,
								"value" : [ 8, 2, 2, 9 ]
							}
, 							{
								"key" : 2413,
								"value" : [ 8, 2, 2, 10 ]
							}
, 							{
								"key" : 2414,
								"value" : [ 8, 2, 3, 0 ]
							}
, 							{
								"key" : 2415,
								"value" : [ 8, 2, 3, 1 ]
							}
, 							{
								"key" : 2416,
								"value" : [ 8, 2, 3, 2 ]
							}
, 							{
								"key" : 2417,
								"value" : [ 8, 2, 3, 4 ]
							}
, 							{
								"key" : 2418,
								"value" : [ 8, 2, 3, 5 ]
							}
, 							{
								"key" : 2419,
								"value" : [ 8, 2, 3, 6 ]
							}
, 							{
								"key" : 2420,
								"value" : [ 8, 2, 3, 7 ]
							}
, 							{
								"key" : 2421,
								"value" : [ 8, 2, 3, 8 ]
							}
, 							{
								"key" : 2422,
								"value" : [ 8, 2, 3, 9 ]
							}
, 							{
								"key" : 2423,
								"value" : [ 8, 2, 3, 10 ]
							}
, 							{
								"key" : 2424,
								"value" : [ 8, 2, 4, 0 ]
							}
, 							{
								"key" : 2425,
								"value" : [ 8, 2, 4, 1 ]
							}
, 							{
								"key" : 2426,
								"value" : [ 8, 2, 4, 2 ]
							}
, 							{
								"key" : 2427,
								"value" : [ 8, 2, 4, 3 ]
							}
, 							{
								"key" : 2428,
								"value" : [ 8, 2, 4, 5 ]
							}
, 							{
								"key" : 2429,
								"value" : [ 8, 2, 4, 6 ]
							}
, 							{
								"key" : 2430,
								"value" : [ 8, 2, 4, 7 ]
							}
, 							{
								"key" : 2431,
								"value" : [ 8, 2, 4, 8 ]
							}
, 							{
								"key" : 2432,
								"value" : [ 8, 2, 4, 9 ]
							}
, 							{
								"key" : 2433,
								"value" : [ 8, 2, 4, 10 ]
							}
, 							{
								"key" : 2434,
								"value" : [ 8, 2, 5, 0 ]
							}
, 							{
								"key" : 2435,
								"value" : [ 8, 2, 5, 1 ]
							}
, 							{
								"key" : 2436,
								"value" : [ 8, 2, 5, 2 ]
							}
, 							{
								"key" : 2437,
								"value" : [ 8, 2, 5, 3 ]
							}
, 							{
								"key" : 2438,
								"value" : [ 8, 2, 5, 4 ]
							}
, 							{
								"key" : 2439,
								"value" : [ 8, 2, 5, 6 ]
							}
, 							{
								"key" : 2440,
								"value" : [ 8, 2, 5, 7 ]
							}
, 							{
								"key" : 2441,
								"value" : [ 8, 2, 5, 8 ]
							}
, 							{
								"key" : 2442,
								"value" : [ 8, 2, 5, 9 ]
							}
, 							{
								"key" : 2443,
								"value" : [ 8, 2, 5, 10 ]
							}
, 							{
								"key" : 2444,
								"value" : [ 8, 2, 6, 0 ]
							}
, 							{
								"key" : 2445,
								"value" : [ 8, 2, 6, 1 ]
							}
, 							{
								"key" : 2446,
								"value" : [ 8, 2, 6, 2 ]
							}
, 							{
								"key" : 2447,
								"value" : [ 8, 2, 6, 3 ]
							}
, 							{
								"key" : 2448,
								"value" : [ 8, 2, 6, 4 ]
							}
, 							{
								"key" : 2449,
								"value" : [ 8, 2, 6, 5 ]
							}
, 							{
								"key" : 2450,
								"value" : [ 8, 2, 6, 8 ]
							}
, 							{
								"key" : 2451,
								"value" : [ 8, 2, 6, 9 ]
							}
, 							{
								"key" : 2452,
								"value" : [ 8, 2, 6, 10 ]
							}
, 							{
								"key" : 2453,
								"value" : [ 8, 2, 7, 0 ]
							}
, 							{
								"key" : 2454,
								"value" : [ 8, 2, 7, 1 ]
							}
, 							{
								"key" : 2455,
								"value" : [ 8, 2, 7, 2 ]
							}
, 							{
								"key" : 2456,
								"value" : [ 8, 2, 7, 3 ]
							}
, 							{
								"key" : 2457,
								"value" : [ 8, 2, 7, 4 ]
							}
, 							{
								"key" : 2458,
								"value" : [ 8, 2, 7, 6 ]
							}
, 							{
								"key" : 2459,
								"value" : [ 8, 2, 7, 8 ]
							}
, 							{
								"key" : 2460,
								"value" : [ 8, 2, 7, 9 ]
							}
, 							{
								"key" : 2461,
								"value" : [ 8, 2, 7, 10 ]
							}
, 							{
								"key" : 2462,
								"value" : [ 8, 2, 8, 0 ]
							}
, 							{
								"key" : 2463,
								"value" : [ 8, 2, 8, 1 ]
							}
, 							{
								"key" : 2464,
								"value" : [ 8, 2, 8, 2 ]
							}
, 							{
								"key" : 2465,
								"value" : [ 8, 2, 8, 3 ]
							}
, 							{
								"key" : 2466,
								"value" : [ 8, 2, 8, 4 ]
							}
, 							{
								"key" : 2467,
								"value" : [ 8, 2, 8, 5 ]
							}
, 							{
								"key" : 2468,
								"value" : [ 8, 2, 8, 6 ]
							}
, 							{
								"key" : 2469,
								"value" : [ 8, 2, 8, 7 ]
							}
, 							{
								"key" : 2470,
								"value" : [ 8, 2, 8, 9 ]
							}
, 							{
								"key" : 2471,
								"value" : [ 8, 2, 8, 10 ]
							}
, 							{
								"key" : 2472,
								"value" : [ 8, 2, 9, 0 ]
							}
, 							{
								"key" : 2473,
								"value" : [ 8, 2, 9, 1 ]
							}
, 							{
								"key" : 2474,
								"value" : [ 8, 2, 9, 2 ]
							}
, 							{
								"key" : 2475,
								"value" : [ 8, 2, 9, 3 ]
							}
, 							{
								"key" : 2476,
								"value" : [ 8, 2, 9, 4 ]
							}
, 							{
								"key" : 2477,
								"value" : [ 8, 2, 9, 5 ]
							}
, 							{
								"key" : 2478,
								"value" : [ 8, 2, 9, 6 ]
							}
, 							{
								"key" : 2479,
								"value" : [ 8, 2, 9, 7 ]
							}
, 							{
								"key" : 2480,
								"value" : [ 8, 2, 9, 8 ]
							}
, 							{
								"key" : 2481,
								"value" : [ 8, 2, 9, 10 ]
							}
, 							{
								"key" : 2482,
								"value" : [ 8, 2, 10, 0 ]
							}
, 							{
								"key" : 2483,
								"value" : [ 8, 2, 10, 1 ]
							}
, 							{
								"key" : 2484,
								"value" : [ 8, 2, 10, 2 ]
							}
, 							{
								"key" : 2485,
								"value" : [ 8, 2, 10, 3 ]
							}
, 							{
								"key" : 2486,
								"value" : [ 8, 2, 10, 5 ]
							}
, 							{
								"key" : 2487,
								"value" : [ 8, 2, 10, 6 ]
							}
, 							{
								"key" : 2488,
								"value" : [ 8, 2, 10, 7 ]
							}
, 							{
								"key" : 2489,
								"value" : [ 8, 2, 10, 8 ]
							}
, 							{
								"key" : 2490,
								"value" : [ 8, 2, 10, 9 ]
							}
, 							{
								"key" : 2491,
								"value" : [ 8, 3, 0, 1 ]
							}
, 							{
								"key" : 2492,
								"value" : [ 8, 3, 0, 2 ]
							}
, 							{
								"key" : 2493,
								"value" : [ 8, 3, 0, 3 ]
							}
, 							{
								"key" : 2494,
								"value" : [ 8, 3, 0, 5 ]
							}
, 							{
								"key" : 2495,
								"value" : [ 8, 3, 0, 6 ]
							}
, 							{
								"key" : 2496,
								"value" : [ 8, 3, 0, 8 ]
							}
, 							{
								"key" : 2497,
								"value" : [ 8, 3, 0, 10 ]
							}
, 							{
								"key" : 2498,
								"value" : [ 8, 3, 1, 0 ]
							}
, 							{
								"key" : 2499,
								"value" : [ 8, 3, 1, 2 ]
							}
, 							{
								"key" : 2500,
								"value" : [ 8, 3, 1, 3 ]
							}
, 							{
								"key" : 2501,
								"value" : [ 8, 3, 1, 5 ]
							}
, 							{
								"key" : 2502,
								"value" : [ 8, 3, 1, 6 ]
							}
, 							{
								"key" : 2503,
								"value" : [ 8, 3, 1, 8 ]
							}
, 							{
								"key" : 2504,
								"value" : [ 8, 3, 1, 10 ]
							}
, 							{
								"key" : 2505,
								"value" : [ 8, 3, 2, 0 ]
							}
, 							{
								"key" : 2506,
								"value" : [ 8, 3, 2, 1 ]
							}
, 							{
								"key" : 2507,
								"value" : [ 8, 3, 2, 3 ]
							}
, 							{
								"key" : 2508,
								"value" : [ 8, 3, 2, 5 ]
							}
, 							{
								"key" : 2509,
								"value" : [ 8, 3, 2, 6 ]
							}
, 							{
								"key" : 2510,
								"value" : [ 8, 3, 2, 8 ]
							}
, 							{
								"key" : 2511,
								"value" : [ 8, 3, 2, 10 ]
							}
, 							{
								"key" : 2512,
								"value" : [ 8, 3, 3, 0 ]
							}
, 							{
								"key" : 2513,
								"value" : [ 8, 3, 3, 1 ]
							}
, 							{
								"key" : 2514,
								"value" : [ 8, 3, 3, 2 ]
							}
, 							{
								"key" : 2515,
								"value" : [ 8, 3, 3, 5 ]
							}
, 							{
								"key" : 2516,
								"value" : [ 8, 3, 3, 6 ]
							}
, 							{
								"key" : 2517,
								"value" : [ 8, 3, 3, 8 ]
							}
, 							{
								"key" : 2518,
								"value" : [ 8, 3, 3, 10 ]
							}
, 							{
								"key" : 2519,
								"value" : [ 8, 3, 5, 0 ]
							}
, 							{
								"key" : 2520,
								"value" : [ 8, 3, 5, 1 ]
							}
, 							{
								"key" : 2521,
								"value" : [ 8, 3, 5, 2 ]
							}
, 							{
								"key" : 2522,
								"value" : [ 8, 3, 5, 3 ]
							}
, 							{
								"key" : 2523,
								"value" : [ 8, 3, 5, 6 ]
							}
, 							{
								"key" : 2524,
								"value" : [ 8, 3, 5, 8 ]
							}
, 							{
								"key" : 2525,
								"value" : [ 8, 3, 5, 10 ]
							}
, 							{
								"key" : 2526,
								"value" : [ 8, 3, 6, 0 ]
							}
, 							{
								"key" : 2527,
								"value" : [ 8, 3, 6, 1 ]
							}
, 							{
								"key" : 2528,
								"value" : [ 8, 3, 6, 2 ]
							}
, 							{
								"key" : 2529,
								"value" : [ 8, 3, 6, 3 ]
							}
, 							{
								"key" : 2530,
								"value" : [ 8, 3, 6, 5 ]
							}
, 							{
								"key" : 2531,
								"value" : [ 8, 3, 6, 8 ]
							}
, 							{
								"key" : 2532,
								"value" : [ 8, 3, 6, 10 ]
							}
, 							{
								"key" : 2533,
								"value" : [ 8, 3, 8, 0 ]
							}
, 							{
								"key" : 2534,
								"value" : [ 8, 3, 8, 1 ]
							}
, 							{
								"key" : 2535,
								"value" : [ 8, 3, 8, 2 ]
							}
, 							{
								"key" : 2536,
								"value" : [ 8, 3, 8, 3 ]
							}
, 							{
								"key" : 2537,
								"value" : [ 8, 3, 8, 5 ]
							}
, 							{
								"key" : 2538,
								"value" : [ 8, 3, 8, 6 ]
							}
, 							{
								"key" : 2539,
								"value" : [ 8, 3, 8, 10 ]
							}
, 							{
								"key" : 2540,
								"value" : [ 8, 3, 10, 0 ]
							}
, 							{
								"key" : 2541,
								"value" : [ 8, 3, 10, 2 ]
							}
, 							{
								"key" : 2542,
								"value" : [ 8, 3, 10, 3 ]
							}
, 							{
								"key" : 2543,
								"value" : [ 8, 3, 10, 5 ]
							}
, 							{
								"key" : 2544,
								"value" : [ 8, 3, 10, 6 ]
							}
, 							{
								"key" : 2545,
								"value" : [ 8, 3, 10, 8 ]
							}
, 							{
								"key" : 2546,
								"value" : [ 9, 0, 0, 1 ]
							}
, 							{
								"key" : 2547,
								"value" : [ 9, 0, 0, 3 ]
							}
, 							{
								"key" : 2548,
								"value" : [ 9, 0, 0, 5 ]
							}
, 							{
								"key" : 2549,
								"value" : [ 9, 0, 0, 7 ]
							}
, 							{
								"key" : 2550,
								"value" : [ 9, 0, 0, 8 ]
							}
, 							{
								"key" : 2551,
								"value" : [ 9, 0, 0, 9 ]
							}
, 							{
								"key" : 2552,
								"value" : [ 9, 0, 0, 10 ]
							}
, 							{
								"key" : 2553,
								"value" : [ 9, 0, 1, 0 ]
							}
, 							{
								"key" : 2554,
								"value" : [ 9, 0, 1, 2 ]
							}
, 							{
								"key" : 2555,
								"value" : [ 9, 0, 1, 3 ]
							}
, 							{
								"key" : 2556,
								"value" : [ 9, 0, 1, 5 ]
							}
, 							{
								"key" : 2557,
								"value" : [ 9, 0, 1, 7 ]
							}
, 							{
								"key" : 2558,
								"value" : [ 9, 0, 1, 8 ]
							}
, 							{
								"key" : 2559,
								"value" : [ 9, 0, 1, 9 ]
							}
, 							{
								"key" : 2560,
								"value" : [ 9, 0, 1, 10 ]
							}
, 							{
								"key" : 2561,
								"value" : [ 9, 0, 2, 0 ]
							}
, 							{
								"key" : 2562,
								"value" : [ 9, 0, 2, 3 ]
							}
, 							{
								"key" : 2563,
								"value" : [ 9, 0, 2, 5 ]
							}
, 							{
								"key" : 2564,
								"value" : [ 9, 0, 2, 7 ]
							}
, 							{
								"key" : 2565,
								"value" : [ 9, 0, 2, 8 ]
							}
, 							{
								"key" : 2566,
								"value" : [ 9, 0, 2, 9 ]
							}
, 							{
								"key" : 2567,
								"value" : [ 9, 0, 2, 10 ]
							}
, 							{
								"key" : 2568,
								"value" : [ 9, 0, 3, 0 ]
							}
, 							{
								"key" : 2569,
								"value" : [ 9, 0, 3, 1 ]
							}
, 							{
								"key" : 2570,
								"value" : [ 9, 0, 3, 2 ]
							}
, 							{
								"key" : 2571,
								"value" : [ 9, 0, 3, 5 ]
							}
, 							{
								"key" : 2572,
								"value" : [ 9, 0, 3, 7 ]
							}
, 							{
								"key" : 2573,
								"value" : [ 9, 0, 3, 8 ]
							}
, 							{
								"key" : 2574,
								"value" : [ 9, 0, 3, 9 ]
							}
, 							{
								"key" : 2575,
								"value" : [ 9, 0, 3, 10 ]
							}
, 							{
								"key" : 2576,
								"value" : [ 9, 0, 5, 0 ]
							}
, 							{
								"key" : 2577,
								"value" : [ 9, 0, 5, 1 ]
							}
, 							{
								"key" : 2578,
								"value" : [ 9, 0, 5, 2 ]
							}
, 							{
								"key" : 2579,
								"value" : [ 9, 0, 5, 3 ]
							}
, 							{
								"key" : 2580,
								"value" : [ 9, 0, 5, 7 ]
							}
, 							{
								"key" : 2581,
								"value" : [ 9, 0, 5, 8 ]
							}
, 							{
								"key" : 2582,
								"value" : [ 9, 0, 5, 9 ]
							}
, 							{
								"key" : 2583,
								"value" : [ 9, 0, 5, 10 ]
							}
, 							{
								"key" : 2584,
								"value" : [ 9, 0, 7, 0 ]
							}
, 							{
								"key" : 2585,
								"value" : [ 9, 0, 7, 1 ]
							}
, 							{
								"key" : 2586,
								"value" : [ 9, 0, 7, 2 ]
							}
, 							{
								"key" : 2587,
								"value" : [ 9, 0, 7, 3 ]
							}
, 							{
								"key" : 2588,
								"value" : [ 9, 0, 7, 5 ]
							}
, 							{
								"key" : 2589,
								"value" : [ 9, 0, 7, 8 ]
							}
, 							{
								"key" : 2590,
								"value" : [ 9, 0, 7, 9 ]
							}
, 							{
								"key" : 2591,
								"value" : [ 9, 0, 7, 10 ]
							}
, 							{
								"key" : 2592,
								"value" : [ 9, 0, 8, 0 ]
							}
, 							{
								"key" : 2593,
								"value" : [ 9, 0, 8, 1 ]
							}
, 							{
								"key" : 2594,
								"value" : [ 9, 0, 8, 2 ]
							}
, 							{
								"key" : 2595,
								"value" : [ 9, 0, 8, 3 ]
							}
, 							{
								"key" : 2596,
								"value" : [ 9, 0, 8, 5 ]
							}
, 							{
								"key" : 2597,
								"value" : [ 9, 0, 8, 7 ]
							}
, 							{
								"key" : 2598,
								"value" : [ 9, 0, 8, 9 ]
							}
, 							{
								"key" : 2599,
								"value" : [ 9, 0, 8, 10 ]
							}
, 							{
								"key" : 2600,
								"value" : [ 9, 0, 9, 0 ]
							}
, 							{
								"key" : 2601,
								"value" : [ 9, 0, 9, 1 ]
							}
, 							{
								"key" : 2602,
								"value" : [ 9, 0, 9, 2 ]
							}
, 							{
								"key" : 2603,
								"value" : [ 9, 0, 9, 3 ]
							}
, 							{
								"key" : 2604,
								"value" : [ 9, 0, 9, 5 ]
							}
, 							{
								"key" : 2605,
								"value" : [ 9, 0, 9, 7 ]
							}
, 							{
								"key" : 2606,
								"value" : [ 9, 0, 9, 8 ]
							}
, 							{
								"key" : 2607,
								"value" : [ 9, 0, 9, 10 ]
							}
, 							{
								"key" : 2608,
								"value" : [ 9, 0, 10, 0 ]
							}
, 							{
								"key" : 2609,
								"value" : [ 9, 0, 10, 1 ]
							}
, 							{
								"key" : 2610,
								"value" : [ 9, 0, 10, 2 ]
							}
, 							{
								"key" : 2611,
								"value" : [ 9, 0, 10, 3 ]
							}
, 							{
								"key" : 2612,
								"value" : [ 9, 0, 10, 5 ]
							}
, 							{
								"key" : 2613,
								"value" : [ 9, 0, 10, 7 ]
							}
, 							{
								"key" : 2614,
								"value" : [ 9, 0, 10, 8 ]
							}
, 							{
								"key" : 2615,
								"value" : [ 9, 0, 10, 9 ]
							}
, 							{
								"key" : 2616,
								"value" : [ 9, 1, 0, 2 ]
							}
, 							{
								"key" : 2617,
								"value" : [ 9, 1, 0, 4 ]
							}
, 							{
								"key" : 2618,
								"value" : [ 9, 1, 0, 5 ]
							}
, 							{
								"key" : 2619,
								"value" : [ 9, 1, 0, 6 ]
							}
, 							{
								"key" : 2620,
								"value" : [ 9, 1, 0, 7 ]
							}
, 							{
								"key" : 2621,
								"value" : [ 9, 1, 0, 9 ]
							}
, 							{
								"key" : 2622,
								"value" : [ 9, 1, 0, 11 ]
							}
, 							{
								"key" : 2623,
								"value" : [ 9, 1, 2, 0 ]
							}
, 							{
								"key" : 2624,
								"value" : [ 9, 1, 2, 4 ]
							}
, 							{
								"key" : 2625,
								"value" : [ 9, 1, 2, 5 ]
							}
, 							{
								"key" : 2626,
								"value" : [ 9, 1, 2, 6 ]
							}
, 							{
								"key" : 2627,
								"value" : [ 9, 1, 2, 7 ]
							}
, 							{
								"key" : 2628,
								"value" : [ 9, 1, 2, 9 ]
							}
, 							{
								"key" : 2629,
								"value" : [ 9, 1, 2, 11 ]
							}
, 							{
								"key" : 2630,
								"value" : [ 9, 1, 4, 0 ]
							}
, 							{
								"key" : 2631,
								"value" : [ 9, 1, 4, 2 ]
							}
, 							{
								"key" : 2632,
								"value" : [ 9, 1, 4, 5 ]
							}
, 							{
								"key" : 2633,
								"value" : [ 9, 1, 4, 6 ]
							}
, 							{
								"key" : 2634,
								"value" : [ 9, 1, 4, 7 ]
							}
, 							{
								"key" : 2635,
								"value" : [ 9, 1, 4, 9 ]
							}
, 							{
								"key" : 2636,
								"value" : [ 9, 1, 4, 11 ]
							}
, 							{
								"key" : 2637,
								"value" : [ 9, 1, 5, 0 ]
							}
, 							{
								"key" : 2638,
								"value" : [ 9, 1, 5, 2 ]
							}
, 							{
								"key" : 2639,
								"value" : [ 9, 1, 5, 4 ]
							}
, 							{
								"key" : 2640,
								"value" : [ 9, 1, 5, 6 ]
							}
, 							{
								"key" : 2641,
								"value" : [ 9, 1, 5, 7 ]
							}
, 							{
								"key" : 2642,
								"value" : [ 9, 1, 5, 9 ]
							}
, 							{
								"key" : 2643,
								"value" : [ 9, 1, 5, 11 ]
							}
, 							{
								"key" : 2644,
								"value" : [ 9, 1, 6, 0 ]
							}
, 							{
								"key" : 2645,
								"value" : [ 9, 1, 6, 2 ]
							}
, 							{
								"key" : 2646,
								"value" : [ 9, 1, 6, 4 ]
							}
, 							{
								"key" : 2647,
								"value" : [ 9, 1, 6, 5 ]
							}
, 							{
								"key" : 2648,
								"value" : [ 9, 1, 6, 7 ]
							}
, 							{
								"key" : 2649,
								"value" : [ 9, 1, 6, 9 ]
							}
, 							{
								"key" : 2650,
								"value" : [ 9, 1, 6, 11 ]
							}
, 							{
								"key" : 2651,
								"value" : [ 9, 1, 7, 0 ]
							}
, 							{
								"key" : 2652,
								"value" : [ 9, 1, 7, 2 ]
							}
, 							{
								"key" : 2653,
								"value" : [ 9, 1, 7, 4 ]
							}
, 							{
								"key" : 2654,
								"value" : [ 9, 1, 7, 5 ]
							}
, 							{
								"key" : 2655,
								"value" : [ 9, 1, 7, 6 ]
							}
, 							{
								"key" : 2656,
								"value" : [ 9, 1, 7, 9 ]
							}
, 							{
								"key" : 2657,
								"value" : [ 9, 1, 7, 11 ]
							}
, 							{
								"key" : 2658,
								"value" : [ 9, 1, 9, 0 ]
							}
, 							{
								"key" : 2659,
								"value" : [ 9, 1, 9, 2 ]
							}
, 							{
								"key" : 2660,
								"value" : [ 9, 1, 9, 4 ]
							}
, 							{
								"key" : 2661,
								"value" : [ 9, 1, 9, 5 ]
							}
, 							{
								"key" : 2662,
								"value" : [ 9, 1, 9, 6 ]
							}
, 							{
								"key" : 2663,
								"value" : [ 9, 1, 9, 7 ]
							}
, 							{
								"key" : 2664,
								"value" : [ 9, 1, 9, 11 ]
							}
, 							{
								"key" : 2665,
								"value" : [ 9, 1, 11, 0 ]
							}
, 							{
								"key" : 2666,
								"value" : [ 9, 1, 11, 2 ]
							}
, 							{
								"key" : 2667,
								"value" : [ 9, 1, 11, 4 ]
							}
, 							{
								"key" : 2668,
								"value" : [ 9, 1, 11, 5 ]
							}
, 							{
								"key" : 2669,
								"value" : [ 9, 1, 11, 6 ]
							}
, 							{
								"key" : 2670,
								"value" : [ 9, 1, 11, 7 ]
							}
, 							{
								"key" : 2671,
								"value" : [ 9, 1, 11, 9 ]
							}
, 							{
								"key" : 2672,
								"value" : [ 9, 2, 0, 1 ]
							}
, 							{
								"key" : 2673,
								"value" : [ 9, 2, 0, 2 ]
							}
, 							{
								"key" : 2674,
								"value" : [ 9, 2, 0, 4 ]
							}
, 							{
								"key" : 2675,
								"value" : [ 9, 2, 0, 5 ]
							}
, 							{
								"key" : 2676,
								"value" : [ 9, 2, 0, 6 ]
							}
, 							{
								"key" : 2677,
								"value" : [ 9, 2, 0, 7 ]
							}
, 							{
								"key" : 2678,
								"value" : [ 9, 2, 0, 9 ]
							}
, 							{
								"key" : 2679,
								"value" : [ 9, 2, 0, 10 ]
							}
, 							{
								"key" : 2680,
								"value" : [ 9, 2, 1, 0 ]
							}
, 							{
								"key" : 2681,
								"value" : [ 9, 2, 1, 2 ]
							}
, 							{
								"key" : 2682,
								"value" : [ 9, 2, 1, 3 ]
							}
, 							{
								"key" : 2683,
								"value" : [ 9, 2, 1, 4 ]
							}
, 							{
								"key" : 2684,
								"value" : [ 9, 2, 1, 5 ]
							}
, 							{
								"key" : 2685,
								"value" : [ 9, 2, 1, 6 ]
							}
, 							{
								"key" : 2686,
								"value" : [ 9, 2, 1, 7 ]
							}
, 							{
								"key" : 2687,
								"value" : [ 9, 2, 1, 8 ]
							}
, 							{
								"key" : 2688,
								"value" : [ 9, 2, 1, 9 ]
							}
, 							{
								"key" : 2689,
								"value" : [ 9, 2, 1, 10 ]
							}
, 							{
								"key" : 2690,
								"value" : [ 9, 2, 2, 0 ]
							}
, 							{
								"key" : 2691,
								"value" : [ 9, 2, 2, 1 ]
							}
, 							{
								"key" : 2692,
								"value" : [ 9, 2, 2, 3 ]
							}
, 							{
								"key" : 2693,
								"value" : [ 9, 2, 2, 4 ]
							}
, 							{
								"key" : 2694,
								"value" : [ 9, 2, 2, 5 ]
							}
, 							{
								"key" : 2695,
								"value" : [ 9, 2, 2, 6 ]
							}
, 							{
								"key" : 2696,
								"value" : [ 9, 2, 2, 7 ]
							}
, 							{
								"key" : 2697,
								"value" : [ 9, 2, 2, 8 ]
							}
, 							{
								"key" : 2698,
								"value" : [ 9, 2, 2, 9 ]
							}
, 							{
								"key" : 2699,
								"value" : [ 9, 2, 2, 10 ]
							}
, 							{
								"key" : 2700,
								"value" : [ 9, 2, 3, 0 ]
							}
, 							{
								"key" : 2701,
								"value" : [ 9, 2, 3, 1 ]
							}
, 							{
								"key" : 2702,
								"value" : [ 9, 2, 3, 2 ]
							}
, 							{
								"key" : 2703,
								"value" : [ 9, 2, 3, 4 ]
							}
, 							{
								"key" : 2704,
								"value" : [ 9, 2, 3, 5 ]
							}
, 							{
								"key" : 2705,
								"value" : [ 9, 2, 3, 6 ]
							}
, 							{
								"key" : 2706,
								"value" : [ 9, 2, 3, 7 ]
							}
, 							{
								"key" : 2707,
								"value" : [ 9, 2, 3, 8 ]
							}
, 							{
								"key" : 2708,
								"value" : [ 9, 2, 3, 9 ]
							}
, 							{
								"key" : 2709,
								"value" : [ 9, 2, 3, 10 ]
							}
, 							{
								"key" : 2710,
								"value" : [ 9, 2, 4, 0 ]
							}
, 							{
								"key" : 2711,
								"value" : [ 9, 2, 4, 1 ]
							}
, 							{
								"key" : 2712,
								"value" : [ 9, 2, 4, 2 ]
							}
, 							{
								"key" : 2713,
								"value" : [ 9, 2, 4, 3 ]
							}
, 							{
								"key" : 2714,
								"value" : [ 9, 2, 4, 5 ]
							}
, 							{
								"key" : 2715,
								"value" : [ 9, 2, 4, 6 ]
							}
, 							{
								"key" : 2716,
								"value" : [ 9, 2, 4, 8 ]
							}
, 							{
								"key" : 2717,
								"value" : [ 9, 2, 4, 9 ]
							}
, 							{
								"key" : 2718,
								"value" : [ 9, 2, 4, 10 ]
							}
, 							{
								"key" : 2719,
								"value" : [ 9, 2, 5, 1 ]
							}
, 							{
								"key" : 2720,
								"value" : [ 9, 2, 5, 2 ]
							}
, 							{
								"key" : 2721,
								"value" : [ 9, 2, 5, 3 ]
							}
, 							{
								"key" : 2722,
								"value" : [ 9, 2, 5, 4 ]
							}
, 							{
								"key" : 2723,
								"value" : [ 9, 2, 5, 6 ]
							}
, 							{
								"key" : 2724,
								"value" : [ 9, 2, 5, 7 ]
							}
, 							{
								"key" : 2725,
								"value" : [ 9, 2, 5, 8 ]
							}
, 							{
								"key" : 2726,
								"value" : [ 9, 2, 5, 9 ]
							}
, 							{
								"key" : 2727,
								"value" : [ 9, 2, 5, 10 ]
							}
, 							{
								"key" : 2728,
								"value" : [ 9, 2, 6, 0 ]
							}
, 							{
								"key" : 2729,
								"value" : [ 9, 2, 6, 1 ]
							}
, 							{
								"key" : 2730,
								"value" : [ 9, 2, 6, 2 ]
							}
, 							{
								"key" : 2731,
								"value" : [ 9, 2, 6, 3 ]
							}
, 							{
								"key" : 2732,
								"value" : [ 9, 2, 6, 4 ]
							}
, 							{
								"key" : 2733,
								"value" : [ 9, 2, 6, 5 ]
							}
, 							{
								"key" : 2734,
								"value" : [ 9, 2, 6, 7 ]
							}
, 							{
								"key" : 2735,
								"value" : [ 9, 2, 6, 8 ]
							}
, 							{
								"key" : 2736,
								"value" : [ 9, 2, 6, 9 ]
							}
, 							{
								"key" : 2737,
								"value" : [ 9, 2, 6, 10 ]
							}
, 							{
								"key" : 2738,
								"value" : [ 9, 2, 7, 0 ]
							}
, 							{
								"key" : 2739,
								"value" : [ 9, 2, 7, 1 ]
							}
, 							{
								"key" : 2740,
								"value" : [ 9, 2, 7, 2 ]
							}
, 							{
								"key" : 2741,
								"value" : [ 9, 2, 7, 3 ]
							}
, 							{
								"key" : 2742,
								"value" : [ 9, 2, 7, 4 ]
							}
, 							{
								"key" : 2743,
								"value" : [ 9, 2, 7, 5 ]
							}
, 							{
								"key" : 2744,
								"value" : [ 9, 2, 7, 6 ]
							}
, 							{
								"key" : 2745,
								"value" : [ 9, 2, 7, 8 ]
							}
, 							{
								"key" : 2746,
								"value" : [ 9, 2, 7, 9 ]
							}
, 							{
								"key" : 2747,
								"value" : [ 9, 2, 7, 10 ]
							}
, 							{
								"key" : 2748,
								"value" : [ 9, 2, 8, 0 ]
							}
, 							{
								"key" : 2749,
								"value" : [ 9, 2, 8, 1 ]
							}
, 							{
								"key" : 2750,
								"value" : [ 9, 2, 8, 2 ]
							}
, 							{
								"key" : 2751,
								"value" : [ 9, 2, 8, 3 ]
							}
, 							{
								"key" : 2752,
								"value" : [ 9, 2, 8, 4 ]
							}
, 							{
								"key" : 2753,
								"value" : [ 9, 2, 8, 5 ]
							}
, 							{
								"key" : 2754,
								"value" : [ 9, 2, 8, 6 ]
							}
, 							{
								"key" : 2755,
								"value" : [ 9, 2, 8, 7 ]
							}
, 							{
								"key" : 2756,
								"value" : [ 9, 2, 8, 9 ]
							}
, 							{
								"key" : 2757,
								"value" : [ 9, 2, 8, 10 ]
							}
, 							{
								"key" : 2758,
								"value" : [ 9, 2, 9, 0 ]
							}
, 							{
								"key" : 2759,
								"value" : [ 9, 2, 9, 1 ]
							}
, 							{
								"key" : 2760,
								"value" : [ 9, 2, 9, 2 ]
							}
, 							{
								"key" : 2761,
								"value" : [ 9, 2, 9, 3 ]
							}
, 							{
								"key" : 2762,
								"value" : [ 9, 2, 9, 4 ]
							}
, 							{
								"key" : 2763,
								"value" : [ 9, 2, 9, 5 ]
							}
, 							{
								"key" : 2764,
								"value" : [ 9, 2, 9, 6 ]
							}
, 							{
								"key" : 2765,
								"value" : [ 9, 2, 9, 8 ]
							}
, 							{
								"key" : 2766,
								"value" : [ 9, 2, 9, 10 ]
							}
, 							{
								"key" : 2767,
								"value" : [ 9, 2, 10, 1 ]
							}
, 							{
								"key" : 2768,
								"value" : [ 9, 2, 10, 2 ]
							}
, 							{
								"key" : 2769,
								"value" : [ 9, 2, 10, 3 ]
							}
, 							{
								"key" : 2770,
								"value" : [ 9, 2, 10, 4 ]
							}
, 							{
								"key" : 2771,
								"value" : [ 9, 2, 10, 5 ]
							}
, 							{
								"key" : 2772,
								"value" : [ 9, 2, 10, 6 ]
							}
, 							{
								"key" : 2773,
								"value" : [ 9, 2, 10, 7 ]
							}
, 							{
								"key" : 2774,
								"value" : [ 9, 2, 10, 8 ]
							}
, 							{
								"key" : 2775,
								"value" : [ 9, 2, 10, 9 ]
							}
, 							{
								"key" : 2776,
								"value" : [ 9, 3, 0, 1 ]
							}
, 							{
								"key" : 2777,
								"value" : [ 9, 3, 0, 2 ]
							}
, 							{
								"key" : 2778,
								"value" : [ 9, 3, 0, 3 ]
							}
, 							{
								"key" : 2779,
								"value" : [ 9, 3, 0, 5 ]
							}
, 							{
								"key" : 2780,
								"value" : [ 9, 3, 0, 6 ]
							}
, 							{
								"key" : 2781,
								"value" : [ 9, 3, 0, 8 ]
							}
, 							{
								"key" : 2782,
								"value" : [ 9, 3, 0, 10 ]
							}
, 							{
								"key" : 2783,
								"value" : [ 9, 3, 1, 0 ]
							}
, 							{
								"key" : 2784,
								"value" : [ 9, 3, 1, 2 ]
							}
, 							{
								"key" : 2785,
								"value" : [ 9, 3, 1, 3 ]
							}
, 							{
								"key" : 2786,
								"value" : [ 9, 3, 1, 5 ]
							}
, 							{
								"key" : 2787,
								"value" : [ 9, 3, 1, 6 ]
							}
, 							{
								"key" : 2788,
								"value" : [ 9, 3, 1, 8 ]
							}
, 							{
								"key" : 2789,
								"value" : [ 9, 3, 1, 10 ]
							}
, 							{
								"key" : 2790,
								"value" : [ 9, 3, 2, 0 ]
							}
, 							{
								"key" : 2791,
								"value" : [ 9, 3, 2, 1 ]
							}
, 							{
								"key" : 2792,
								"value" : [ 9, 3, 2, 3 ]
							}
, 							{
								"key" : 2793,
								"value" : [ 9, 3, 2, 5 ]
							}
, 							{
								"key" : 2794,
								"value" : [ 9, 3, 2, 6 ]
							}
, 							{
								"key" : 2795,
								"value" : [ 9, 3, 2, 8 ]
							}
, 							{
								"key" : 2796,
								"value" : [ 9, 3, 2, 10 ]
							}
, 							{
								"key" : 2797,
								"value" : [ 9, 3, 3, 0 ]
							}
, 							{
								"key" : 2798,
								"value" : [ 9, 3, 3, 1 ]
							}
, 							{
								"key" : 2799,
								"value" : [ 9, 3, 3, 2 ]
							}
, 							{
								"key" : 2800,
								"value" : [ 9, 3, 3, 5 ]
							}
, 							{
								"key" : 2801,
								"value" : [ 9, 3, 3, 6 ]
							}
, 							{
								"key" : 2802,
								"value" : [ 9, 3, 3, 8 ]
							}
, 							{
								"key" : 2803,
								"value" : [ 9, 3, 3, 10 ]
							}
, 							{
								"key" : 2804,
								"value" : [ 9, 3, 5, 0 ]
							}
, 							{
								"key" : 2805,
								"value" : [ 9, 3, 5, 1 ]
							}
, 							{
								"key" : 2806,
								"value" : [ 9, 3, 5, 2 ]
							}
, 							{
								"key" : 2807,
								"value" : [ 9, 3, 5, 3 ]
							}
, 							{
								"key" : 2808,
								"value" : [ 9, 3, 5, 6 ]
							}
, 							{
								"key" : 2809,
								"value" : [ 9, 3, 5, 8 ]
							}
, 							{
								"key" : 2810,
								"value" : [ 9, 3, 5, 10 ]
							}
, 							{
								"key" : 2811,
								"value" : [ 9, 3, 6, 0 ]
							}
, 							{
								"key" : 2812,
								"value" : [ 9, 3, 6, 1 ]
							}
, 							{
								"key" : 2813,
								"value" : [ 9, 3, 6, 2 ]
							}
, 							{
								"key" : 2814,
								"value" : [ 9, 3, 6, 3 ]
							}
, 							{
								"key" : 2815,
								"value" : [ 9, 3, 6, 5 ]
							}
, 							{
								"key" : 2816,
								"value" : [ 9, 3, 6, 8 ]
							}
, 							{
								"key" : 2817,
								"value" : [ 9, 3, 6, 10 ]
							}
, 							{
								"key" : 2818,
								"value" : [ 9, 3, 8, 1 ]
							}
, 							{
								"key" : 2819,
								"value" : [ 9, 3, 8, 2 ]
							}
, 							{
								"key" : 2820,
								"value" : [ 9, 3, 8, 5 ]
							}
, 							{
								"key" : 2821,
								"value" : [ 9, 3, 8, 6 ]
							}
, 							{
								"key" : 2822,
								"value" : [ 9, 3, 8, 10 ]
							}
, 							{
								"key" : 2823,
								"value" : [ 9, 3, 10, 0 ]
							}
, 							{
								"key" : 2824,
								"value" : [ 9, 3, 10, 1 ]
							}
, 							{
								"key" : 2825,
								"value" : [ 9, 3, 10, 2 ]
							}
, 							{
								"key" : 2826,
								"value" : [ 9, 3, 10, 3 ]
							}
, 							{
								"key" : 2827,
								"value" : [ 9, 3, 10, 5 ]
							}
, 							{
								"key" : 2828,
								"value" : [ 9, 3, 10, 6 ]
							}
, 							{
								"key" : 2829,
								"value" : [ 9, 3, 10, 8 ]
							}
, 							{
								"key" : 2830,
								"value" : [ 10, 0, 0, 1 ]
							}
, 							{
								"key" : 2831,
								"value" : [ 10, 0, 0, 2 ]
							}
, 							{
								"key" : 2832,
								"value" : [ 10, 0, 0, 5 ]
							}
, 							{
								"key" : 2833,
								"value" : [ 10, 0, 0, 7 ]
							}
, 							{
								"key" : 2834,
								"value" : [ 10, 0, 0, 8 ]
							}
, 							{
								"key" : 2835,
								"value" : [ 10, 0, 0, 9 ]
							}
, 							{
								"key" : 2836,
								"value" : [ 10, 0, 0, 10 ]
							}
, 							{
								"key" : 2837,
								"value" : [ 10, 0, 1, 0 ]
							}
, 							{
								"key" : 2838,
								"value" : [ 10, 0, 1, 2 ]
							}
, 							{
								"key" : 2839,
								"value" : [ 10, 0, 1, 3 ]
							}
, 							{
								"key" : 2840,
								"value" : [ 10, 0, 1, 5 ]
							}
, 							{
								"key" : 2841,
								"value" : [ 10, 0, 1, 7 ]
							}
, 							{
								"key" : 2842,
								"value" : [ 10, 0, 1, 8 ]
							}
, 							{
								"key" : 2843,
								"value" : [ 10, 0, 1, 9 ]
							}
, 							{
								"key" : 2844,
								"value" : [ 10, 0, 1, 10 ]
							}
, 							{
								"key" : 2845,
								"value" : [ 10, 0, 2, 0 ]
							}
, 							{
								"key" : 2846,
								"value" : [ 10, 0, 2, 1 ]
							}
, 							{
								"key" : 2847,
								"value" : [ 10, 0, 2, 3 ]
							}
, 							{
								"key" : 2848,
								"value" : [ 10, 0, 2, 5 ]
							}
, 							{
								"key" : 2849,
								"value" : [ 10, 0, 2, 7 ]
							}
, 							{
								"key" : 2850,
								"value" : [ 10, 0, 2, 8 ]
							}
, 							{
								"key" : 2851,
								"value" : [ 10, 0, 2, 9 ]
							}
, 							{
								"key" : 2852,
								"value" : [ 10, 0, 2, 10 ]
							}
, 							{
								"key" : 2853,
								"value" : [ 10, 0, 3, 0 ]
							}
, 							{
								"key" : 2854,
								"value" : [ 10, 0, 3, 1 ]
							}
, 							{
								"key" : 2855,
								"value" : [ 10, 0, 3, 2 ]
							}
, 							{
								"key" : 2856,
								"value" : [ 10, 0, 3, 5 ]
							}
, 							{
								"key" : 2857,
								"value" : [ 10, 0, 3, 7 ]
							}
, 							{
								"key" : 2858,
								"value" : [ 10, 0, 3, 8 ]
							}
, 							{
								"key" : 2859,
								"value" : [ 10, 0, 3, 9 ]
							}
, 							{
								"key" : 2860,
								"value" : [ 10, 0, 3, 10 ]
							}
, 							{
								"key" : 2861,
								"value" : [ 10, 0, 5, 0 ]
							}
, 							{
								"key" : 2862,
								"value" : [ 10, 0, 5, 1 ]
							}
, 							{
								"key" : 2863,
								"value" : [ 10, 0, 5, 2 ]
							}
, 							{
								"key" : 2864,
								"value" : [ 10, 0, 5, 3 ]
							}
, 							{
								"key" : 2865,
								"value" : [ 10, 0, 5, 7 ]
							}
, 							{
								"key" : 2866,
								"value" : [ 10, 0, 5, 8 ]
							}
, 							{
								"key" : 2867,
								"value" : [ 10, 0, 5, 9 ]
							}
, 							{
								"key" : 2868,
								"value" : [ 10, 0, 5, 10 ]
							}
, 							{
								"key" : 2869,
								"value" : [ 10, 0, 7, 0 ]
							}
, 							{
								"key" : 2870,
								"value" : [ 10, 0, 7, 1 ]
							}
, 							{
								"key" : 2871,
								"value" : [ 10, 0, 7, 2 ]
							}
, 							{
								"key" : 2872,
								"value" : [ 10, 0, 7, 3 ]
							}
, 							{
								"key" : 2873,
								"value" : [ 10, 0, 7, 5 ]
							}
, 							{
								"key" : 2874,
								"value" : [ 10, 0, 7, 8 ]
							}
, 							{
								"key" : 2875,
								"value" : [ 10, 0, 7, 9 ]
							}
, 							{
								"key" : 2876,
								"value" : [ 10, 0, 7, 10 ]
							}
, 							{
								"key" : 2877,
								"value" : [ 10, 0, 8, 0 ]
							}
, 							{
								"key" : 2878,
								"value" : [ 10, 0, 8, 1 ]
							}
, 							{
								"key" : 2879,
								"value" : [ 10, 0, 8, 2 ]
							}
, 							{
								"key" : 2880,
								"value" : [ 10, 0, 8, 3 ]
							}
, 							{
								"key" : 2881,
								"value" : [ 10, 0, 8, 5 ]
							}
, 							{
								"key" : 2882,
								"value" : [ 10, 0, 8, 7 ]
							}
, 							{
								"key" : 2883,
								"value" : [ 10, 0, 8, 10 ]
							}
, 							{
								"key" : 2884,
								"value" : [ 10, 0, 9, 0 ]
							}
, 							{
								"key" : 2885,
								"value" : [ 10, 0, 9, 1 ]
							}
, 							{
								"key" : 2886,
								"value" : [ 10, 0, 9, 2 ]
							}
, 							{
								"key" : 2887,
								"value" : [ 10, 0, 9, 3 ]
							}
, 							{
								"key" : 2888,
								"value" : [ 10, 0, 9, 5 ]
							}
, 							{
								"key" : 2889,
								"value" : [ 10, 0, 9, 7 ]
							}
, 							{
								"key" : 2890,
								"value" : [ 10, 0, 9, 10 ]
							}
, 							{
								"key" : 2891,
								"value" : [ 10, 0, 10, 0 ]
							}
, 							{
								"key" : 2892,
								"value" : [ 10, 0, 10, 1 ]
							}
, 							{
								"key" : 2893,
								"value" : [ 10, 0, 10, 2 ]
							}
, 							{
								"key" : 2894,
								"value" : [ 10, 0, 10, 3 ]
							}
, 							{
								"key" : 2895,
								"value" : [ 10, 0, 10, 5 ]
							}
, 							{
								"key" : 2896,
								"value" : [ 10, 0, 10, 7 ]
							}
, 							{
								"key" : 2897,
								"value" : [ 10, 0, 10, 8 ]
							}
, 							{
								"key" : 2898,
								"value" : [ 10, 0, 10, 9 ]
							}
, 							{
								"key" : 2899,
								"value" : [ 10, 1, 0, 2 ]
							}
, 							{
								"key" : 2900,
								"value" : [ 10, 1, 0, 4 ]
							}
, 							{
								"key" : 2901,
								"value" : [ 10, 1, 0, 5 ]
							}
, 							{
								"key" : 2902,
								"value" : [ 10, 1, 0, 6 ]
							}
, 							{
								"key" : 2903,
								"value" : [ 10, 1, 0, 7 ]
							}
, 							{
								"key" : 2904,
								"value" : [ 10, 1, 0, 9 ]
							}
, 							{
								"key" : 2905,
								"value" : [ 10, 1, 0, 11 ]
							}
, 							{
								"key" : 2906,
								"value" : [ 10, 1, 2, 0 ]
							}
, 							{
								"key" : 2907,
								"value" : [ 10, 1, 2, 4 ]
							}
, 							{
								"key" : 2908,
								"value" : [ 10, 1, 2, 5 ]
							}
, 							{
								"key" : 2909,
								"value" : [ 10, 1, 2, 6 ]
							}
, 							{
								"key" : 2910,
								"value" : [ 10, 1, 2, 7 ]
							}
, 							{
								"key" : 2911,
								"value" : [ 10, 1, 2, 9 ]
							}
, 							{
								"key" : 2912,
								"value" : [ 10, 1, 2, 11 ]
							}
, 							{
								"key" : 2913,
								"value" : [ 10, 1, 4, 0 ]
							}
, 							{
								"key" : 2914,
								"value" : [ 10, 1, 4, 2 ]
							}
, 							{
								"key" : 2915,
								"value" : [ 10, 1, 4, 5 ]
							}
, 							{
								"key" : 2916,
								"value" : [ 10, 1, 4, 6 ]
							}
, 							{
								"key" : 2917,
								"value" : [ 10, 1, 4, 7 ]
							}
, 							{
								"key" : 2918,
								"value" : [ 10, 1, 4, 9 ]
							}
, 							{
								"key" : 2919,
								"value" : [ 10, 1, 5, 0 ]
							}
, 							{
								"key" : 2920,
								"value" : [ 10, 1, 5, 2 ]
							}
, 							{
								"key" : 2921,
								"value" : [ 10, 1, 5, 4 ]
							}
, 							{
								"key" : 2922,
								"value" : [ 10, 1, 5, 6 ]
							}
, 							{
								"key" : 2923,
								"value" : [ 10, 1, 5, 7 ]
							}
, 							{
								"key" : 2924,
								"value" : [ 10, 1, 5, 9 ]
							}
, 							{
								"key" : 2925,
								"value" : [ 10, 1, 5, 11 ]
							}
, 							{
								"key" : 2926,
								"value" : [ 10, 1, 6, 0 ]
							}
, 							{
								"key" : 2927,
								"value" : [ 10, 1, 6, 2 ]
							}
, 							{
								"key" : 2928,
								"value" : [ 10, 1, 6, 4 ]
							}
, 							{
								"key" : 2929,
								"value" : [ 10, 1, 6, 5 ]
							}
, 							{
								"key" : 2930,
								"value" : [ 10, 1, 6, 7 ]
							}
, 							{
								"key" : 2931,
								"value" : [ 10, 1, 6, 9 ]
							}
, 							{
								"key" : 2932,
								"value" : [ 10, 1, 6, 11 ]
							}
, 							{
								"key" : 2933,
								"value" : [ 10, 1, 7, 0 ]
							}
, 							{
								"key" : 2934,
								"value" : [ 10, 1, 7, 2 ]
							}
, 							{
								"key" : 2935,
								"value" : [ 10, 1, 7, 4 ]
							}
, 							{
								"key" : 2936,
								"value" : [ 10, 1, 7, 5 ]
							}
, 							{
								"key" : 2937,
								"value" : [ 10, 1, 7, 6 ]
							}
, 							{
								"key" : 2938,
								"value" : [ 10, 1, 7, 9 ]
							}
, 							{
								"key" : 2939,
								"value" : [ 10, 1, 7, 11 ]
							}
, 							{
								"key" : 2940,
								"value" : [ 10, 1, 9, 0 ]
							}
, 							{
								"key" : 2941,
								"value" : [ 10, 1, 9, 2 ]
							}
, 							{
								"key" : 2942,
								"value" : [ 10, 1, 9, 4 ]
							}
, 							{
								"key" : 2943,
								"value" : [ 10, 1, 9, 6 ]
							}
, 							{
								"key" : 2944,
								"value" : [ 10, 1, 9, 7 ]
							}
, 							{
								"key" : 2945,
								"value" : [ 10, 1, 9, 11 ]
							}
, 							{
								"key" : 2946,
								"value" : [ 10, 1, 11, 0 ]
							}
, 							{
								"key" : 2947,
								"value" : [ 10, 1, 11, 2 ]
							}
, 							{
								"key" : 2948,
								"value" : [ 10, 1, 11, 4 ]
							}
, 							{
								"key" : 2949,
								"value" : [ 10, 1, 11, 5 ]
							}
, 							{
								"key" : 2950,
								"value" : [ 10, 1, 11, 6 ]
							}
, 							{
								"key" : 2951,
								"value" : [ 10, 1, 11, 7 ]
							}
, 							{
								"key" : 2952,
								"value" : [ 10, 1, 11, 9 ]
							}
, 							{
								"key" : 2953,
								"value" : [ 10, 2, 0, 1 ]
							}
, 							{
								"key" : 2954,
								"value" : [ 10, 2, 0, 2 ]
							}
, 							{
								"key" : 2955,
								"value" : [ 10, 2, 0, 3 ]
							}
, 							{
								"key" : 2956,
								"value" : [ 10, 2, 0, 4 ]
							}
, 							{
								"key" : 2957,
								"value" : [ 10, 2, 0, 5 ]
							}
, 							{
								"key" : 2958,
								"value" : [ 10, 2, 0, 6 ]
							}
, 							{
								"key" : 2959,
								"value" : [ 10, 2, 0, 9 ]
							}
, 							{
								"key" : 2960,
								"value" : [ 10, 2, 0, 10 ]
							}
, 							{
								"key" : 2961,
								"value" : [ 10, 2, 1, 0 ]
							}
, 							{
								"key" : 2962,
								"value" : [ 10, 2, 1, 2 ]
							}
, 							{
								"key" : 2963,
								"value" : [ 10, 2, 1, 3 ]
							}
, 							{
								"key" : 2964,
								"value" : [ 10, 2, 1, 4 ]
							}
, 							{
								"key" : 2965,
								"value" : [ 10, 2, 1, 5 ]
							}
, 							{
								"key" : 2966,
								"value" : [ 10, 2, 1, 6 ]
							}
, 							{
								"key" : 2967,
								"value" : [ 10, 2, 1, 7 ]
							}
, 							{
								"key" : 2968,
								"value" : [ 10, 2, 1, 8 ]
							}
, 							{
								"key" : 2969,
								"value" : [ 10, 2, 1, 9 ]
							}
, 							{
								"key" : 2970,
								"value" : [ 10, 2, 1, 10 ]
							}
, 							{
								"key" : 2971,
								"value" : [ 10, 2, 2, 0 ]
							}
, 							{
								"key" : 2972,
								"value" : [ 10, 2, 2, 1 ]
							}
, 							{
								"key" : 2973,
								"value" : [ 10, 2, 2, 3 ]
							}
, 							{
								"key" : 2974,
								"value" : [ 10, 2, 2, 4 ]
							}
, 							{
								"key" : 2975,
								"value" : [ 10, 2, 2, 5 ]
							}
, 							{
								"key" : 2976,
								"value" : [ 10, 2, 2, 6 ]
							}
, 							{
								"key" : 2977,
								"value" : [ 10, 2, 2, 7 ]
							}
, 							{
								"key" : 2978,
								"value" : [ 10, 2, 2, 8 ]
							}
, 							{
								"key" : 2979,
								"value" : [ 10, 2, 2, 9 ]
							}
, 							{
								"key" : 2980,
								"value" : [ 10, 2, 2, 10 ]
							}
, 							{
								"key" : 2981,
								"value" : [ 10, 2, 3, 0 ]
							}
, 							{
								"key" : 2982,
								"value" : [ 10, 2, 3, 1 ]
							}
, 							{
								"key" : 2983,
								"value" : [ 10, 2, 3, 2 ]
							}
, 							{
								"key" : 2984,
								"value" : [ 10, 2, 3, 4 ]
							}
, 							{
								"key" : 2985,
								"value" : [ 10, 2, 3, 5 ]
							}
, 							{
								"key" : 2986,
								"value" : [ 10, 2, 3, 6 ]
							}
, 							{
								"key" : 2987,
								"value" : [ 10, 2, 3, 7 ]
							}
, 							{
								"key" : 2988,
								"value" : [ 10, 2, 3, 8 ]
							}
, 							{
								"key" : 2989,
								"value" : [ 10, 2, 3, 9 ]
							}
, 							{
								"key" : 2990,
								"value" : [ 10, 2, 3, 10 ]
							}
, 							{
								"key" : 2991,
								"value" : [ 10, 2, 4, 0 ]
							}
, 							{
								"key" : 2992,
								"value" : [ 10, 2, 4, 1 ]
							}
, 							{
								"key" : 2993,
								"value" : [ 10, 2, 4, 2 ]
							}
, 							{
								"key" : 2994,
								"value" : [ 10, 2, 4, 3 ]
							}
, 							{
								"key" : 2995,
								"value" : [ 10, 2, 4, 5 ]
							}
, 							{
								"key" : 2996,
								"value" : [ 10, 2, 4, 6 ]
							}
, 							{
								"key" : 2997,
								"value" : [ 10, 2, 4, 7 ]
							}
, 							{
								"key" : 2998,
								"value" : [ 10, 2, 4, 8 ]
							}
, 							{
								"key" : 2999,
								"value" : [ 10, 2, 4, 9 ]
							}
, 							{
								"key" : 3000,
								"value" : [ 10, 2, 4, 10 ]
							}
, 							{
								"key" : 3001,
								"value" : [ 10, 2, 5, 0 ]
							}
, 							{
								"key" : 3002,
								"value" : [ 10, 2, 5, 1 ]
							}
, 							{
								"key" : 3003,
								"value" : [ 10, 2, 5, 2 ]
							}
, 							{
								"key" : 3004,
								"value" : [ 10, 2, 5, 3 ]
							}
, 							{
								"key" : 3005,
								"value" : [ 10, 2, 5, 4 ]
							}
, 							{
								"key" : 3006,
								"value" : [ 10, 2, 5, 6 ]
							}
, 							{
								"key" : 3007,
								"value" : [ 10, 2, 5, 7 ]
							}
, 							{
								"key" : 3008,
								"value" : [ 10, 2, 5, 8 ]
							}
, 							{
								"key" : 3009,
								"value" : [ 10, 2, 5, 9 ]
							}
, 							{
								"key" : 3010,
								"value" : [ 10, 2, 5, 10 ]
							}
, 							{
								"key" : 3011,
								"value" : [ 10, 2, 6, 0 ]
							}
, 							{
								"key" : 3012,
								"value" : [ 10, 2, 6, 1 ]
							}
, 							{
								"key" : 3013,
								"value" : [ 10, 2, 6, 2 ]
							}
, 							{
								"key" : 3014,
								"value" : [ 10, 2, 6, 3 ]
							}
, 							{
								"key" : 3015,
								"value" : [ 10, 2, 6, 4 ]
							}
, 							{
								"key" : 3016,
								"value" : [ 10, 2, 6, 5 ]
							}
, 							{
								"key" : 3017,
								"value" : [ 10, 2, 6, 7 ]
							}
, 							{
								"key" : 3018,
								"value" : [ 10, 2, 6, 8 ]
							}
, 							{
								"key" : 3019,
								"value" : [ 10, 2, 6, 9 ]
							}
, 							{
								"key" : 3020,
								"value" : [ 10, 2, 6, 10 ]
							}
, 							{
								"key" : 3021,
								"value" : [ 10, 2, 7, 0 ]
							}
, 							{
								"key" : 3022,
								"value" : [ 10, 2, 7, 2 ]
							}
, 							{
								"key" : 3023,
								"value" : [ 10, 2, 7, 3 ]
							}
, 							{
								"key" : 3024,
								"value" : [ 10, 2, 7, 4 ]
							}
, 							{
								"key" : 3025,
								"value" : [ 10, 2, 7, 5 ]
							}
, 							{
								"key" : 3026,
								"value" : [ 10, 2, 7, 6 ]
							}
, 							{
								"key" : 3027,
								"value" : [ 10, 2, 7, 8 ]
							}
, 							{
								"key" : 3028,
								"value" : [ 10, 2, 7, 9 ]
							}
, 							{
								"key" : 3029,
								"value" : [ 10, 2, 7, 10 ]
							}
, 							{
								"key" : 3030,
								"value" : [ 10, 2, 8, 0 ]
							}
, 							{
								"key" : 3031,
								"value" : [ 10, 2, 8, 1 ]
							}
, 							{
								"key" : 3032,
								"value" : [ 10, 2, 8, 2 ]
							}
, 							{
								"key" : 3033,
								"value" : [ 10, 2, 8, 3 ]
							}
, 							{
								"key" : 3034,
								"value" : [ 10, 2, 8, 4 ]
							}
, 							{
								"key" : 3035,
								"value" : [ 10, 2, 8, 5 ]
							}
, 							{
								"key" : 3036,
								"value" : [ 10, 2, 8, 6 ]
							}
, 							{
								"key" : 3037,
								"value" : [ 10, 2, 8, 7 ]
							}
, 							{
								"key" : 3038,
								"value" : [ 10, 2, 8, 9 ]
							}
, 							{
								"key" : 3039,
								"value" : [ 10, 2, 8, 10 ]
							}
, 							{
								"key" : 3040,
								"value" : [ 10, 2, 9, 0 ]
							}
, 							{
								"key" : 3041,
								"value" : [ 10, 2, 9, 1 ]
							}
, 							{
								"key" : 3042,
								"value" : [ 10, 2, 9, 2 ]
							}
, 							{
								"key" : 3043,
								"value" : [ 10, 2, 9, 3 ]
							}
, 							{
								"key" : 3044,
								"value" : [ 10, 2, 9, 4 ]
							}
, 							{
								"key" : 3045,
								"value" : [ 10, 2, 9, 5 ]
							}
, 							{
								"key" : 3046,
								"value" : [ 10, 2, 9, 7 ]
							}
, 							{
								"key" : 3047,
								"value" : [ 10, 2, 9, 8 ]
							}
, 							{
								"key" : 3048,
								"value" : [ 10, 2, 9, 10 ]
							}
, 							{
								"key" : 3049,
								"value" : [ 10, 2, 10, 0 ]
							}
, 							{
								"key" : 3050,
								"value" : [ 10, 2, 10, 1 ]
							}
, 							{
								"key" : 3051,
								"value" : [ 10, 2, 10, 2 ]
							}
, 							{
								"key" : 3052,
								"value" : [ 10, 2, 10, 3 ]
							}
, 							{
								"key" : 3053,
								"value" : [ 10, 2, 10, 4 ]
							}
, 							{
								"key" : 3054,
								"value" : [ 10, 2, 10, 5 ]
							}
, 							{
								"key" : 3055,
								"value" : [ 10, 2, 10, 6 ]
							}
, 							{
								"key" : 3056,
								"value" : [ 10, 2, 10, 7 ]
							}
, 							{
								"key" : 3057,
								"value" : [ 10, 2, 10, 8 ]
							}
, 							{
								"key" : 3058,
								"value" : [ 10, 2, 10, 9 ]
							}
, 							{
								"key" : 3059,
								"value" : [ 10, 3, 0, 1 ]
							}
, 							{
								"key" : 3060,
								"value" : [ 10, 3, 0, 2 ]
							}
, 							{
								"key" : 3061,
								"value" : [ 10, 3, 0, 3 ]
							}
, 							{
								"key" : 3062,
								"value" : [ 10, 3, 0, 5 ]
							}
, 							{
								"key" : 3063,
								"value" : [ 10, 3, 0, 6 ]
							}
, 							{
								"key" : 3064,
								"value" : [ 10, 3, 0, 8 ]
							}
, 							{
								"key" : 3065,
								"value" : [ 10, 3, 0, 10 ]
							}
, 							{
								"key" : 3066,
								"value" : [ 10, 3, 1, 0 ]
							}
, 							{
								"key" : 3067,
								"value" : [ 10, 3, 1, 2 ]
							}
, 							{
								"key" : 3068,
								"value" : [ 10, 3, 1, 3 ]
							}
, 							{
								"key" : 3069,
								"value" : [ 10, 3, 1, 5 ]
							}
, 							{
								"key" : 3070,
								"value" : [ 10, 3, 1, 6 ]
							}
, 							{
								"key" : 3071,
								"value" : [ 10, 3, 1, 10 ]
							}
, 							{
								"key" : 3072,
								"value" : [ 10, 3, 2, 0 ]
							}
, 							{
								"key" : 3073,
								"value" : [ 10, 3, 2, 1 ]
							}
, 							{
								"key" : 3074,
								"value" : [ 10, 3, 2, 3 ]
							}
, 							{
								"key" : 3075,
								"value" : [ 10, 3, 2, 5 ]
							}
, 							{
								"key" : 3076,
								"value" : [ 10, 3, 2, 6 ]
							}
, 							{
								"key" : 3077,
								"value" : [ 10, 3, 2, 8 ]
							}
, 							{
								"key" : 3078,
								"value" : [ 10, 3, 2, 10 ]
							}
, 							{
								"key" : 3079,
								"value" : [ 10, 3, 3, 0 ]
							}
, 							{
								"key" : 3080,
								"value" : [ 10, 3, 3, 1 ]
							}
, 							{
								"key" : 3081,
								"value" : [ 10, 3, 3, 2 ]
							}
, 							{
								"key" : 3082,
								"value" : [ 10, 3, 3, 5 ]
							}
, 							{
								"key" : 3083,
								"value" : [ 10, 3, 3, 6 ]
							}
, 							{
								"key" : 3084,
								"value" : [ 10, 3, 3, 8 ]
							}
, 							{
								"key" : 3085,
								"value" : [ 10, 3, 3, 10 ]
							}
, 							{
								"key" : 3086,
								"value" : [ 10, 3, 5, 0 ]
							}
, 							{
								"key" : 3087,
								"value" : [ 10, 3, 5, 1 ]
							}
, 							{
								"key" : 3088,
								"value" : [ 10, 3, 5, 2 ]
							}
, 							{
								"key" : 3089,
								"value" : [ 10, 3, 5, 3 ]
							}
, 							{
								"key" : 3090,
								"value" : [ 10, 3, 5, 6 ]
							}
, 							{
								"key" : 3091,
								"value" : [ 10, 3, 5, 8 ]
							}
, 							{
								"key" : 3092,
								"value" : [ 10, 3, 5, 10 ]
							}
, 							{
								"key" : 3093,
								"value" : [ 10, 3, 6, 0 ]
							}
, 							{
								"key" : 3094,
								"value" : [ 10, 3, 6, 1 ]
							}
, 							{
								"key" : 3095,
								"value" : [ 10, 3, 6, 2 ]
							}
, 							{
								"key" : 3096,
								"value" : [ 10, 3, 6, 3 ]
							}
, 							{
								"key" : 3097,
								"value" : [ 10, 3, 6, 5 ]
							}
, 							{
								"key" : 3098,
								"value" : [ 10, 3, 6, 10 ]
							}
, 							{
								"key" : 3099,
								"value" : [ 10, 3, 8, 0 ]
							}
, 							{
								"key" : 3100,
								"value" : [ 10, 3, 8, 1 ]
							}
, 							{
								"key" : 3101,
								"value" : [ 10, 3, 8, 2 ]
							}
, 							{
								"key" : 3102,
								"value" : [ 10, 3, 8, 3 ]
							}
, 							{
								"key" : 3103,
								"value" : [ 10, 3, 8, 5 ]
							}
, 							{
								"key" : 3104,
								"value" : [ 10, 3, 8, 6 ]
							}
, 							{
								"key" : 3105,
								"value" : [ 10, 3, 8, 10 ]
							}
, 							{
								"key" : 3106,
								"value" : [ 10, 3, 10, 1 ]
							}
, 							{
								"key" : 3107,
								"value" : [ 10, 3, 10, 2 ]
							}
, 							{
								"key" : 3108,
								"value" : [ 10, 3, 10, 3 ]
							}
, 							{
								"key" : 3109,
								"value" : [ 10, 3, 10, 5 ]
							}
, 							{
								"key" : 3110,
								"value" : [ 10, 3, 10, 6 ]
							}
, 							{
								"key" : 3111,
								"value" : [ 10, 3, 10, 8 ]
							}
, 							{
								"key" : 3112,
								"value" : [ 11, 0, 0, 1 ]
							}
, 							{
								"key" : 3113,
								"value" : [ 11, 0, 0, 2 ]
							}
, 							{
								"key" : 3114,
								"value" : [ 11, 0, 0, 3 ]
							}
, 							{
								"key" : 3115,
								"value" : [ 11, 0, 0, 5 ]
							}
, 							{
								"key" : 3116,
								"value" : [ 11, 0, 0, 7 ]
							}
, 							{
								"key" : 3117,
								"value" : [ 11, 0, 0, 8 ]
							}
, 							{
								"key" : 3118,
								"value" : [ 11, 0, 0, 9 ]
							}
, 							{
								"key" : 3119,
								"value" : [ 11, 0, 1, 0 ]
							}
, 							{
								"key" : 3120,
								"value" : [ 11, 0, 1, 2 ]
							}
, 							{
								"key" : 3121,
								"value" : [ 11, 0, 1, 3 ]
							}
, 							{
								"key" : 3122,
								"value" : [ 11, 0, 1, 5 ]
							}
, 							{
								"key" : 3123,
								"value" : [ 11, 0, 1, 7 ]
							}
, 							{
								"key" : 3124,
								"value" : [ 11, 0, 1, 8 ]
							}
, 							{
								"key" : 3125,
								"value" : [ 11, 0, 1, 9 ]
							}
, 							{
								"key" : 3126,
								"value" : [ 11, 0, 1, 10 ]
							}
, 							{
								"key" : 3127,
								"value" : [ 11, 0, 2, 0 ]
							}
, 							{
								"key" : 3128,
								"value" : [ 11, 0, 2, 1 ]
							}
, 							{
								"key" : 3129,
								"value" : [ 11, 0, 2, 5 ]
							}
, 							{
								"key" : 3130,
								"value" : [ 11, 0, 2, 7 ]
							}
, 							{
								"key" : 3131,
								"value" : [ 11, 0, 2, 8 ]
							}
, 							{
								"key" : 3132,
								"value" : [ 11, 0, 2, 9 ]
							}
, 							{
								"key" : 3133,
								"value" : [ 11, 0, 2, 10 ]
							}
, 							{
								"key" : 3134,
								"value" : [ 11, 0, 3, 0 ]
							}
, 							{
								"key" : 3135,
								"value" : [ 11, 0, 3, 1 ]
							}
, 							{
								"key" : 3136,
								"value" : [ 11, 0, 3, 5 ]
							}
, 							{
								"key" : 3137,
								"value" : [ 11, 0, 3, 7 ]
							}
, 							{
								"key" : 3138,
								"value" : [ 11, 0, 3, 8 ]
							}
, 							{
								"key" : 3139,
								"value" : [ 11, 0, 3, 9 ]
							}
, 							{
								"key" : 3140,
								"value" : [ 11, 0, 3, 10 ]
							}
, 							{
								"key" : 3141,
								"value" : [ 11, 0, 5, 0 ]
							}
, 							{
								"key" : 3142,
								"value" : [ 11, 0, 5, 1 ]
							}
, 							{
								"key" : 3143,
								"value" : [ 11, 0, 5, 2 ]
							}
, 							{
								"key" : 3144,
								"value" : [ 11, 0, 5, 3 ]
							}
, 							{
								"key" : 3145,
								"value" : [ 11, 0, 5, 7 ]
							}
, 							{
								"key" : 3146,
								"value" : [ 11, 0, 5, 8 ]
							}
, 							{
								"key" : 3147,
								"value" : [ 11, 0, 5, 9 ]
							}
, 							{
								"key" : 3148,
								"value" : [ 11, 0, 5, 10 ]
							}
, 							{
								"key" : 3149,
								"value" : [ 11, 0, 7, 0 ]
							}
, 							{
								"key" : 3150,
								"value" : [ 11, 0, 7, 1 ]
							}
, 							{
								"key" : 3151,
								"value" : [ 11, 0, 7, 2 ]
							}
, 							{
								"key" : 3152,
								"value" : [ 11, 0, 7, 3 ]
							}
, 							{
								"key" : 3153,
								"value" : [ 11, 0, 7, 5 ]
							}
, 							{
								"key" : 3154,
								"value" : [ 11, 0, 7, 8 ]
							}
, 							{
								"key" : 3155,
								"value" : [ 11, 0, 7, 9 ]
							}
, 							{
								"key" : 3156,
								"value" : [ 11, 0, 7, 10 ]
							}
, 							{
								"key" : 3157,
								"value" : [ 11, 0, 8, 0 ]
							}
, 							{
								"key" : 3158,
								"value" : [ 11, 0, 8, 1 ]
							}
, 							{
								"key" : 3159,
								"value" : [ 11, 0, 8, 2 ]
							}
, 							{
								"key" : 3160,
								"value" : [ 11, 0, 8, 3 ]
							}
, 							{
								"key" : 3161,
								"value" : [ 11, 0, 8, 5 ]
							}
, 							{
								"key" : 3162,
								"value" : [ 11, 0, 8, 7 ]
							}
, 							{
								"key" : 3163,
								"value" : [ 11, 0, 8, 9 ]
							}
, 							{
								"key" : 3164,
								"value" : [ 11, 0, 8, 10 ]
							}
, 							{
								"key" : 3165,
								"value" : [ 11, 0, 9, 0 ]
							}
, 							{
								"key" : 3166,
								"value" : [ 11, 0, 9, 1 ]
							}
, 							{
								"key" : 3167,
								"value" : [ 11, 0, 9, 2 ]
							}
, 							{
								"key" : 3168,
								"value" : [ 11, 0, 9, 3 ]
							}
, 							{
								"key" : 3169,
								"value" : [ 11, 0, 9, 5 ]
							}
, 							{
								"key" : 3170,
								"value" : [ 11, 0, 9, 7 ]
							}
, 							{
								"key" : 3171,
								"value" : [ 11, 0, 9, 8 ]
							}
, 							{
								"key" : 3172,
								"value" : [ 11, 0, 9, 10 ]
							}
, 							{
								"key" : 3173,
								"value" : [ 11, 0, 10, 0 ]
							}
, 							{
								"key" : 3174,
								"value" : [ 11, 0, 10, 1 ]
							}
, 							{
								"key" : 3175,
								"value" : [ 11, 0, 10, 2 ]
							}
, 							{
								"key" : 3176,
								"value" : [ 11, 0, 10, 3 ]
							}
, 							{
								"key" : 3177,
								"value" : [ 11, 0, 10, 5 ]
							}
, 							{
								"key" : 3178,
								"value" : [ 11, 0, 10, 7 ]
							}
, 							{
								"key" : 3179,
								"value" : [ 11, 0, 10, 8 ]
							}
, 							{
								"key" : 3180,
								"value" : [ 11, 0, 10, 9 ]
							}
, 							{
								"key" : 3181,
								"value" : [ 11, 1, 0, 2 ]
							}
, 							{
								"key" : 3182,
								"value" : [ 11, 1, 0, 4 ]
							}
, 							{
								"key" : 3183,
								"value" : [ 11, 1, 0, 5 ]
							}
, 							{
								"key" : 3184,
								"value" : [ 11, 1, 0, 6 ]
							}
, 							{
								"key" : 3185,
								"value" : [ 11, 1, 0, 7 ]
							}
, 							{
								"key" : 3186,
								"value" : [ 11, 1, 0, 9 ]
							}
, 							{
								"key" : 3187,
								"value" : [ 11, 1, 0, 11 ]
							}
, 							{
								"key" : 3188,
								"value" : [ 11, 1, 2, 0 ]
							}
, 							{
								"key" : 3189,
								"value" : [ 11, 1, 2, 4 ]
							}
, 							{
								"key" : 3190,
								"value" : [ 11, 1, 2, 5 ]
							}
, 							{
								"key" : 3191,
								"value" : [ 11, 1, 2, 6 ]
							}
, 							{
								"key" : 3192,
								"value" : [ 11, 1, 2, 7 ]
							}
, 							{
								"key" : 3193,
								"value" : [ 11, 1, 2, 9 ]
							}
, 							{
								"key" : 3194,
								"value" : [ 11, 1, 2, 11 ]
							}
, 							{
								"key" : 3195,
								"value" : [ 11, 1, 4, 0 ]
							}
, 							{
								"key" : 3196,
								"value" : [ 11, 1, 4, 2 ]
							}
, 							{
								"key" : 3197,
								"value" : [ 11, 1, 4, 5 ]
							}
, 							{
								"key" : 3198,
								"value" : [ 11, 1, 4, 6 ]
							}
, 							{
								"key" : 3199,
								"value" : [ 11, 1, 4, 7 ]
							}
, 							{
								"key" : 3200,
								"value" : [ 11, 1, 4, 9 ]
							}
, 							{
								"key" : 3201,
								"value" : [ 11, 1, 4, 11 ]
							}
, 							{
								"key" : 3202,
								"value" : [ 11, 1, 5, 0 ]
							}
, 							{
								"key" : 3203,
								"value" : [ 11, 1, 5, 2 ]
							}
, 							{
								"key" : 3204,
								"value" : [ 11, 1, 5, 4 ]
							}
, 							{
								"key" : 3205,
								"value" : [ 11, 1, 5, 6 ]
							}
, 							{
								"key" : 3206,
								"value" : [ 11, 1, 5, 7 ]
							}
, 							{
								"key" : 3207,
								"value" : [ 11, 1, 5, 9 ]
							}
, 							{
								"key" : 3208,
								"value" : [ 11, 1, 6, 0 ]
							}
, 							{
								"key" : 3209,
								"value" : [ 11, 1, 6, 2 ]
							}
, 							{
								"key" : 3210,
								"value" : [ 11, 1, 6, 4 ]
							}
, 							{
								"key" : 3211,
								"value" : [ 11, 1, 6, 7 ]
							}
, 							{
								"key" : 3212,
								"value" : [ 11, 1, 6, 9 ]
							}
, 							{
								"key" : 3213,
								"value" : [ 11, 1, 6, 11 ]
							}
, 							{
								"key" : 3214,
								"value" : [ 11, 1, 7, 0 ]
							}
, 							{
								"key" : 3215,
								"value" : [ 11, 1, 7, 2 ]
							}
, 							{
								"key" : 3216,
								"value" : [ 11, 1, 7, 4 ]
							}
, 							{
								"key" : 3217,
								"value" : [ 11, 1, 7, 5 ]
							}
, 							{
								"key" : 3218,
								"value" : [ 11, 1, 7, 6 ]
							}
, 							{
								"key" : 3219,
								"value" : [ 11, 1, 7, 9 ]
							}
, 							{
								"key" : 3220,
								"value" : [ 11, 1, 7, 11 ]
							}
, 							{
								"key" : 3221,
								"value" : [ 11, 1, 9, 0 ]
							}
, 							{
								"key" : 3222,
								"value" : [ 11, 1, 9, 2 ]
							}
, 							{
								"key" : 3223,
								"value" : [ 11, 1, 9, 4 ]
							}
, 							{
								"key" : 3224,
								"value" : [ 11, 1, 9, 5 ]
							}
, 							{
								"key" : 3225,
								"value" : [ 11, 1, 9, 6 ]
							}
, 							{
								"key" : 3226,
								"value" : [ 11, 1, 9, 7 ]
							}
, 							{
								"key" : 3227,
								"value" : [ 11, 1, 9, 11 ]
							}
, 							{
								"key" : 3228,
								"value" : [ 11, 1, 11, 0 ]
							}
, 							{
								"key" : 3229,
								"value" : [ 11, 1, 11, 2 ]
							}
, 							{
								"key" : 3230,
								"value" : [ 11, 1, 11, 4 ]
							}
, 							{
								"key" : 3231,
								"value" : [ 11, 1, 11, 5 ]
							}
, 							{
								"key" : 3232,
								"value" : [ 11, 1, 11, 6 ]
							}
, 							{
								"key" : 3233,
								"value" : [ 11, 1, 11, 7 ]
							}
, 							{
								"key" : 3234,
								"value" : [ 11, 1, 11, 9 ]
							}
, 							{
								"key" : 3235,
								"value" : [ 11, 2, 0, 1 ]
							}
, 							{
								"key" : 3236,
								"value" : [ 11, 2, 0, 2 ]
							}
, 							{
								"key" : 3237,
								"value" : [ 11, 2, 0, 3 ]
							}
, 							{
								"key" : 3238,
								"value" : [ 11, 2, 0, 4 ]
							}
, 							{
								"key" : 3239,
								"value" : [ 11, 2, 0, 5 ]
							}
, 							{
								"key" : 3240,
								"value" : [ 11, 2, 0, 6 ]
							}
, 							{
								"key" : 3241,
								"value" : [ 11, 2, 0, 7 ]
							}
, 							{
								"key" : 3242,
								"value" : [ 11, 2, 0, 8 ]
							}
, 							{
								"key" : 3243,
								"value" : [ 11, 2, 0, 9 ]
							}
, 							{
								"key" : 3244,
								"value" : [ 11, 2, 0, 10 ]
							}
, 							{
								"key" : 3245,
								"value" : [ 11, 2, 1, 0 ]
							}
, 							{
								"key" : 3246,
								"value" : [ 11, 2, 1, 2 ]
							}
, 							{
								"key" : 3247,
								"value" : [ 11, 2, 1, 3 ]
							}
, 							{
								"key" : 3248,
								"value" : [ 11, 2, 1, 4 ]
							}
, 							{
								"key" : 3249,
								"value" : [ 11, 2, 1, 5 ]
							}
, 							{
								"key" : 3250,
								"value" : [ 11, 2, 1, 6 ]
							}
, 							{
								"key" : 3251,
								"value" : [ 11, 2, 1, 7 ]
							}
, 							{
								"key" : 3252,
								"value" : [ 11, 2, 1, 8 ]
							}
, 							{
								"key" : 3253,
								"value" : [ 11, 2, 1, 9 ]
							}
, 							{
								"key" : 3254,
								"value" : [ 11, 2, 1, 10 ]
							}
, 							{
								"key" : 3255,
								"value" : [ 11, 2, 2, 0 ]
							}
, 							{
								"key" : 3256,
								"value" : [ 11, 2, 2, 1 ]
							}
, 							{
								"key" : 3257,
								"value" : [ 11, 2, 2, 3 ]
							}
, 							{
								"key" : 3258,
								"value" : [ 11, 2, 2, 4 ]
							}
, 							{
								"key" : 3259,
								"value" : [ 11, 2, 2, 5 ]
							}
, 							{
								"key" : 3260,
								"value" : [ 11, 2, 2, 6 ]
							}
, 							{
								"key" : 3261,
								"value" : [ 11, 2, 2, 7 ]
							}
, 							{
								"key" : 3262,
								"value" : [ 11, 2, 2, 8 ]
							}
, 							{
								"key" : 3263,
								"value" : [ 11, 2, 2, 9 ]
							}
, 							{
								"key" : 3264,
								"value" : [ 11, 2, 2, 10 ]
							}
, 							{
								"key" : 3265,
								"value" : [ 11, 2, 3, 0 ]
							}
, 							{
								"key" : 3266,
								"value" : [ 11, 2, 3, 1 ]
							}
, 							{
								"key" : 3267,
								"value" : [ 11, 2, 3, 2 ]
							}
, 							{
								"key" : 3268,
								"value" : [ 11, 2, 3, 4 ]
							}
, 							{
								"key" : 3269,
								"value" : [ 11, 2, 3, 5 ]
							}
, 							{
								"key" : 3270,
								"value" : [ 11, 2, 3, 6 ]
							}
, 							{
								"key" : 3271,
								"value" : [ 11, 2, 3, 7 ]
							}
, 							{
								"key" : 3272,
								"value" : [ 11, 2, 3, 8 ]
							}
, 							{
								"key" : 3273,
								"value" : [ 11, 2, 3, 9 ]
							}
, 							{
								"key" : 3274,
								"value" : [ 11, 2, 3, 10 ]
							}
, 							{
								"key" : 3275,
								"value" : [ 11, 2, 4, 0 ]
							}
, 							{
								"key" : 3276,
								"value" : [ 11, 2, 4, 1 ]
							}
, 							{
								"key" : 3277,
								"value" : [ 11, 2, 4, 2 ]
							}
, 							{
								"key" : 3278,
								"value" : [ 11, 2, 4, 3 ]
							}
, 							{
								"key" : 3279,
								"value" : [ 11, 2, 4, 5 ]
							}
, 							{
								"key" : 3280,
								"value" : [ 11, 2, 4, 6 ]
							}
, 							{
								"key" : 3281,
								"value" : [ 11, 2, 4, 7 ]
							}
, 							{
								"key" : 3282,
								"value" : [ 11, 2, 4, 8 ]
							}
, 							{
								"key" : 3283,
								"value" : [ 11, 2, 4, 9 ]
							}
, 							{
								"key" : 3284,
								"value" : [ 11, 2, 4, 10 ]
							}
, 							{
								"key" : 3285,
								"value" : [ 11, 2, 5, 0 ]
							}
, 							{
								"key" : 3286,
								"value" : [ 11, 2, 5, 1 ]
							}
, 							{
								"key" : 3287,
								"value" : [ 11, 2, 5, 2 ]
							}
, 							{
								"key" : 3288,
								"value" : [ 11, 2, 5, 3 ]
							}
, 							{
								"key" : 3289,
								"value" : [ 11, 2, 5, 4 ]
							}
, 							{
								"key" : 3290,
								"value" : [ 11, 2, 5, 6 ]
							}
, 							{
								"key" : 3291,
								"value" : [ 11, 2, 5, 7 ]
							}
, 							{
								"key" : 3292,
								"value" : [ 11, 2, 5, 9 ]
							}
, 							{
								"key" : 3293,
								"value" : [ 11, 2, 5, 10 ]
							}
, 							{
								"key" : 3294,
								"value" : [ 11, 2, 6, 0 ]
							}
, 							{
								"key" : 3295,
								"value" : [ 11, 2, 6, 1 ]
							}
, 							{
								"key" : 3296,
								"value" : [ 11, 2, 6, 2 ]
							}
, 							{
								"key" : 3297,
								"value" : [ 11, 2, 6, 3 ]
							}
, 							{
								"key" : 3298,
								"value" : [ 11, 2, 6, 4 ]
							}
, 							{
								"key" : 3299,
								"value" : [ 11, 2, 6, 5 ]
							}
, 							{
								"key" : 3300,
								"value" : [ 11, 2, 6, 7 ]
							}
, 							{
								"key" : 3301,
								"value" : [ 11, 2, 6, 8 ]
							}
, 							{
								"key" : 3302,
								"value" : [ 11, 2, 6, 9 ]
							}
, 							{
								"key" : 3303,
								"value" : [ 11, 2, 6, 10 ]
							}
, 							{
								"key" : 3304,
								"value" : [ 11, 2, 7, 0 ]
							}
, 							{
								"key" : 3305,
								"value" : [ 11, 2, 7, 1 ]
							}
, 							{
								"key" : 3306,
								"value" : [ 11, 2, 7, 2 ]
							}
, 							{
								"key" : 3307,
								"value" : [ 11, 2, 7, 3 ]
							}
, 							{
								"key" : 3308,
								"value" : [ 11, 2, 7, 4 ]
							}
, 							{
								"key" : 3309,
								"value" : [ 11, 2, 7, 5 ]
							}
, 							{
								"key" : 3310,
								"value" : [ 11, 2, 7, 6 ]
							}
, 							{
								"key" : 3311,
								"value" : [ 11, 2, 7, 9 ]
							}
, 							{
								"key" : 3312,
								"value" : [ 11, 2, 7, 10 ]
							}
, 							{
								"key" : 3313,
								"value" : [ 11, 2, 8, 0 ]
							}
, 							{
								"key" : 3314,
								"value" : [ 11, 2, 8, 1 ]
							}
, 							{
								"key" : 3315,
								"value" : [ 11, 2, 8, 2 ]
							}
, 							{
								"key" : 3316,
								"value" : [ 11, 2, 8, 3 ]
							}
, 							{
								"key" : 3317,
								"value" : [ 11, 2, 8, 4 ]
							}
, 							{
								"key" : 3318,
								"value" : [ 11, 2, 8, 5 ]
							}
, 							{
								"key" : 3319,
								"value" : [ 11, 2, 8, 6 ]
							}
, 							{
								"key" : 3320,
								"value" : [ 11, 2, 8, 7 ]
							}
, 							{
								"key" : 3321,
								"value" : [ 11, 2, 8, 9 ]
							}
, 							{
								"key" : 3322,
								"value" : [ 11, 2, 8, 10 ]
							}
, 							{
								"key" : 3323,
								"value" : [ 11, 2, 9, 0 ]
							}
, 							{
								"key" : 3324,
								"value" : [ 11, 2, 9, 1 ]
							}
, 							{
								"key" : 3325,
								"value" : [ 11, 2, 9, 2 ]
							}
, 							{
								"key" : 3326,
								"value" : [ 11, 2, 9, 4 ]
							}
, 							{
								"key" : 3327,
								"value" : [ 11, 2, 9, 5 ]
							}
, 							{
								"key" : 3328,
								"value" : [ 11, 2, 9, 6 ]
							}
, 							{
								"key" : 3329,
								"value" : [ 11, 2, 9, 7 ]
							}
, 							{
								"key" : 3330,
								"value" : [ 11, 2, 9, 8 ]
							}
, 							{
								"key" : 3331,
								"value" : [ 11, 2, 9, 10 ]
							}
, 							{
								"key" : 3332,
								"value" : [ 11, 2, 10, 0 ]
							}
, 							{
								"key" : 3333,
								"value" : [ 11, 2, 10, 1 ]
							}
, 							{
								"key" : 3334,
								"value" : [ 11, 2, 10, 2 ]
							}
, 							{
								"key" : 3335,
								"value" : [ 11, 2, 10, 3 ]
							}
, 							{
								"key" : 3336,
								"value" : [ 11, 2, 10, 4 ]
							}
, 							{
								"key" : 3337,
								"value" : [ 11, 2, 10, 5 ]
							}
, 							{
								"key" : 3338,
								"value" : [ 11, 2, 10, 6 ]
							}
, 							{
								"key" : 3339,
								"value" : [ 11, 2, 10, 7 ]
							}
, 							{
								"key" : 3340,
								"value" : [ 11, 2, 10, 8 ]
							}
, 							{
								"key" : 3341,
								"value" : [ 11, 2, 10, 9 ]
							}
, 							{
								"key" : 3342,
								"value" : [ 11, 3, 0, 1 ]
							}
, 							{
								"key" : 3343,
								"value" : [ 11, 3, 0, 2 ]
							}
, 							{
								"key" : 3344,
								"value" : [ 11, 3, 0, 3 ]
							}
, 							{
								"key" : 3345,
								"value" : [ 11, 3, 0, 5 ]
							}
, 							{
								"key" : 3346,
								"value" : [ 11, 3, 0, 6 ]
							}
, 							{
								"key" : 3347,
								"value" : [ 11, 3, 0, 8 ]
							}
, 							{
								"key" : 3348,
								"value" : [ 11, 3, 0, 10 ]
							}
, 							{
								"key" : 3349,
								"value" : [ 11, 3, 1, 0 ]
							}
, 							{
								"key" : 3350,
								"value" : [ 11, 3, 1, 3 ]
							}
, 							{
								"key" : 3351,
								"value" : [ 11, 3, 1, 5 ]
							}
, 							{
								"key" : 3352,
								"value" : [ 11, 3, 1, 6 ]
							}
, 							{
								"key" : 3353,
								"value" : [ 11, 3, 1, 8 ]
							}
, 							{
								"key" : 3354,
								"value" : [ 11, 3, 1, 10 ]
							}
, 							{
								"key" : 3355,
								"value" : [ 11, 3, 2, 0 ]
							}
, 							{
								"key" : 3356,
								"value" : [ 11, 3, 2, 1 ]
							}
, 							{
								"key" : 3357,
								"value" : [ 11, 3, 2, 3 ]
							}
, 							{
								"key" : 3358,
								"value" : [ 11, 3, 2, 5 ]
							}
, 							{
								"key" : 3359,
								"value" : [ 11, 3, 2, 6 ]
							}
, 							{
								"key" : 3360,
								"value" : [ 11, 3, 2, 8 ]
							}
, 							{
								"key" : 3361,
								"value" : [ 11, 3, 2, 10 ]
							}
, 							{
								"key" : 3362,
								"value" : [ 11, 3, 3, 0 ]
							}
, 							{
								"key" : 3363,
								"value" : [ 11, 3, 3, 1 ]
							}
, 							{
								"key" : 3364,
								"value" : [ 11, 3, 3, 2 ]
							}
, 							{
								"key" : 3365,
								"value" : [ 11, 3, 3, 5 ]
							}
, 							{
								"key" : 3366,
								"value" : [ 11, 3, 3, 6 ]
							}
, 							{
								"key" : 3367,
								"value" : [ 11, 3, 3, 8 ]
							}
, 							{
								"key" : 3368,
								"value" : [ 11, 3, 3, 10 ]
							}
, 							{
								"key" : 3369,
								"value" : [ 11, 3, 5, 0 ]
							}
, 							{
								"key" : 3370,
								"value" : [ 11, 3, 5, 1 ]
							}
, 							{
								"key" : 3371,
								"value" : [ 11, 3, 5, 2 ]
							}
, 							{
								"key" : 3372,
								"value" : [ 11, 3, 5, 3 ]
							}
, 							{
								"key" : 3373,
								"value" : [ 11, 3, 5, 6 ]
							}
, 							{
								"key" : 3374,
								"value" : [ 11, 3, 5, 8 ]
							}
, 							{
								"key" : 3375,
								"value" : [ 11, 3, 5, 10 ]
							}
, 							{
								"key" : 3376,
								"value" : [ 11, 3, 6, 0 ]
							}
, 							{
								"key" : 3377,
								"value" : [ 11, 3, 6, 1 ]
							}
, 							{
								"key" : 3378,
								"value" : [ 11, 3, 6, 2 ]
							}
, 							{
								"key" : 3379,
								"value" : [ 11, 3, 6, 3 ]
							}
, 							{
								"key" : 3380,
								"value" : [ 11, 3, 6, 5 ]
							}
, 							{
								"key" : 3381,
								"value" : [ 11, 3, 6, 8 ]
							}
, 							{
								"key" : 3382,
								"value" : [ 11, 3, 6, 10 ]
							}
, 							{
								"key" : 3383,
								"value" : [ 11, 3, 8, 0 ]
							}
, 							{
								"key" : 3384,
								"value" : [ 11, 3, 8, 1 ]
							}
, 							{
								"key" : 3385,
								"value" : [ 11, 3, 8, 2 ]
							}
, 							{
								"key" : 3386,
								"value" : [ 11, 3, 8, 3 ]
							}
, 							{
								"key" : 3387,
								"value" : [ 11, 3, 8, 5 ]
							}
, 							{
								"key" : 3388,
								"value" : [ 11, 3, 8, 6 ]
							}
, 							{
								"key" : 3389,
								"value" : [ 11, 3, 8, 10 ]
							}
, 							{
								"key" : 3390,
								"value" : [ 11, 3, 10, 0 ]
							}
, 							{
								"key" : 3391,
								"value" : [ 11, 3, 10, 1 ]
							}
, 							{
								"key" : 3392,
								"value" : [ 11, 3, 10, 2 ]
							}
, 							{
								"key" : 3393,
								"value" : [ 11, 3, 10, 3 ]
							}
, 							{
								"key" : 3394,
								"value" : [ 11, 3, 10, 5 ]
							}
, 							{
								"key" : 3395,
								"value" : [ 11, 3, 10, 6 ]
							}
, 							{
								"key" : 3396,
								"value" : [ 11, 3, 10, 8 ]
							}
 ]
					}
,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1052.0, 920.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll exerciseQueue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.0, 1734.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.0, 638.0, 100.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 872.5, 988.0, 921.0, 988.0, 921.0, 717.0, 985.5, 717.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 1116.0, 1088.0, 1264.0, 1088.0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1105.5, 992.0, 1444.0, 992.0, 1478.5, 992.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 505.5, 624.0, 761.0, 624.0, 761.0, 790.0, 813.5, 790.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 492.5, 632.0, 529.0, 632.0, 529.0, 750.0, 642.0, 750.0, 642.0, 1267.0, 1454.0, 1267.0, 1454.0, 1246.0, 1491.5, 1246.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-245", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 545.666666666666629, 627.0, 458.5, 627.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 559.833333333333371, 626.0, 487.5, 626.0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 588.166666666666629, 624.0, 615.5, 624.0 ],
					"source" : [ "obj-73", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 574.0, 627.0, 586.5, 627.0 ],
					"source" : [ "obj-73", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 602.333333333333371, 606.0, 755.0, 606.0, 755.0, 842.0, 736.5, 842.0 ],
					"source" : [ "obj-73", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 999.5, 794.0, 1061.5, 794.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 813.5, 883.0, 684.5, 883.0 ],
					"order" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 689.0, 828.0, 765.0, 828.0, 765.0, 733.0, 790.5, 733.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 780.25, 950.0, 1040.0, 950.0, 1040.0, 907.0, 1061.5, 907.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "generateIntervals.maxpat",
				"bootpath" : "~/Documents/Max Projects/ear-training",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"textcolor" : [ 0.76078431372549, 0.737254901960784, 0.737254901960784, 1.0 ],
		"textcolor_inverse" : [ 0.890196078431372, 0.811764705882353, 0.811764705882353, 1.0 ],
		"bgcolor" : [ 0.047058823529412, 0.141176470588235, 0.149019607843137, 1.0 ],
		"editing_bgcolor" : [ 0.074509803921569, 0.227450980392157, 0.23921568627451, 1.0 ]
	}

}
