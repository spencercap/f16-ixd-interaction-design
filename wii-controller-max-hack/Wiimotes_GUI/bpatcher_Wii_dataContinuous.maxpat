{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 39.0, 196.0, 1401.0, 485.0 ],
		"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 39.0, 196.0, 1401.0, 485.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 223.0, 227.0, 32.5, 17.0 ],
					"patching_rect" : [ 240.0, 193.0, 32.5, 17.0 ],
					"fontname" : "Arial",
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wii switch",
					"patching_rect" : [ 31.0, 68.0, 60.0, 18.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 153.0, 56.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 118.0, 77.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpatcher argument determines wii number",
					"patching_rect" : [ 490.0, 345.0, 240.0, 18.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "wii input number",
					"annotation" : "",
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 66.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"comment" : "wii input number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0. 0.84 0.95 1.",
					"patching_rect" : [ 646.0, 19.0, 135.0, 19.0 ],
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-29",
					"numinlets" : 4,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p function_Change_Wii_Controller_Forward_Objects",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 479.0, 361.0, 417.0, 23.0 ],
					"color" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 16,
					"fontsize" : 16.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 362.0, 156.0, 584.0, 378.0 ],
						"bgcolor" : [ 0.0, 0.84, 0.95, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 362.0, 156.0, 584.0, 378.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "16 Wii controller fields",
									"patching_rect" : [ 182.0, 346.0, 122.0, 19.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0. 0.84 0.95 1.",
									"patching_rect" : [ 343.0, 71.0, 135.0, 19.0 ],
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-6",
									"numinlets" : 4,
									"numoutlets" : 0,
									"hidden" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 19.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "array contains all names of wii controllers",
									"linecount" : 2,
									"patching_rect" : [ 289.0, 146.0, 134.0, 29.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 521.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 498.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 476.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 453.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 431.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 408.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 385.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 363.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 340.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 318.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 295.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 272.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 250.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 227.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 205.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output, in order, appropriate messages for changing all wii controller 'forward' obj.",
									"linecount" : 4,
									"patching_rect" : [ 36.0, 274.0, 139.0, 52.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input wii number from front screen",
									"linecount" : 3,
									"patching_rect" : [ 142.0, 21.0, 81.0, 40.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-93",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 74.0, 45.0, 18.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-68",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send wii_pitch_4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 250.0, 104.0, 16.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-62",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 16",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 182.0, 224.0, 358.0, 18.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-55",
									"numinlets" : 2,
									"numoutlets" : 16,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 126.0, 44.0, 16.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 99.0, 20.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll wii_controller_names",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 140.0, 149.0, 144.0, 18.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 11.0,
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "pitch" ]
											}
, 											{
												"key" : 2,
												"value" : [ "roll" ]
											}
, 											{
												"key" : 3,
												"value" : [ "yaw" ]
											}
, 											{
												"key" : 4,
												"value" : [ "scalar" ]
											}
, 											{
												"key" : 5,
												"value" : [ "accX" ]
											}
, 											{
												"key" : 6,
												"value" : [ "accY" ]
											}
, 											{
												"key" : 7,
												"value" : [ "accZ" ]
											}
, 											{
												"key" : 8,
												"value" : [ "plusAngle_pitch" ]
											}
, 											{
												"key" : 9,
												"value" : [ "plusAngle_roll" ]
											}
, 											{
												"key" : 10,
												"value" : [ "plusAngle_yaw" ]
											}
, 											{
												"key" : 11,
												"value" : [ "plusVelo_pitch" ]
											}
, 											{
												"key" : 12,
												"value" : [ "plusVelo_roll" ]
											}
, 											{
												"key" : 13,
												"value" : [ "plusVelo_yaw" ]
											}
, 											{
												"key" : 14,
												"value" : [ "irX" ]
											}
, 											{
												"key" : 15,
												"value" : [ "irY" ]
											}
, 											{
												"key" : 16,
												"value" : [ "irSize" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send wii_%s_%ld",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 183.0, 79.0, 29.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "changes all forwards depending on the wiimote number on front screen",
									"linecount" : 2,
									"patching_rect" : [ 323.0, 23.0, 201.0, 29.0 ],
									"fontname" : "Heiti TC Medium",
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 310.0, 14.0, 224.0, 48.0 ],
									"background" : 1,
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 124.5, 62.5, 149.5, 62.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 218.5, 530.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 4 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 5 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 6 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 8 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 9 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 10 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 11 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 12 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 13 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 14 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 15 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_irSize_1",
					"linecount" : 2,
					"patching_rect" : [ 1377.0, 400.0, 58.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_irY_1",
					"linecount" : 2,
					"patching_rect" : [ 1308.0, 400.0, 49.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-89",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_irX_1",
					"linecount" : 2,
					"patching_rect" : [ 1238.0, 400.0, 50.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plusVelo_yaw_1",
					"linecount" : 3,
					"patching_rect" : [ 1089.0, 400.0, 55.0, 34.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plusVelo_roll_1",
					"linecount" : 3,
					"patching_rect" : [ 1020.0, 400.0, 54.0, 34.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plusVelo_pitch_1",
					"linecount" : 3,
					"patching_rect" : [ 950.0, 400.0, 65.0, 34.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plusAngle_yaw_1",
					"linecount" : 3,
					"patching_rect" : [ 818.0, 400.0, 60.0, 34.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plusAngle_roll_1",
					"linecount" : 3,
					"patching_rect" : [ 746.0, 400.0, 58.0, 34.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_plusAngle_pitch_1",
					"linecount" : 3,
					"patching_rect" : [ 674.0, 400.0, 66.0, 34.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_accZ_1",
					"linecount" : 2,
					"patching_rect" : [ 544.0, 400.0, 60.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_accY_1",
					"linecount" : 2,
					"patching_rect" : [ 475.0, 400.0, 62.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_accX_1",
					"linecount" : 2,
					"patching_rect" : [ 405.0, 400.0, 64.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_scalar_1",
					"linecount" : 2,
					"patching_rect" : [ 300.0, 400.0, 62.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_yaw_1",
					"linecount" : 2,
					"patching_rect" : [ 230.0, 400.0, 55.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_roll_1",
					"linecount" : 2,
					"patching_rect" : [ 163.0, 400.0, 48.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward wii_pitch_1",
					"linecount" : 2,
					"patching_rect" : [ 94.0, 400.0, 61.0, 25.0 ],
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.0, 66.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"comment" : "IR"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 66.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"comment" : "motionPlus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 66.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"comment" : "position and acceleration"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1329.0, 48.0, 71.0, 18.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 11.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 14.0, 25.0, 25.0 ],
					"id" : "obj-44",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"comment" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 12.0, 30.0, 13.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-122",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s open",
					"patching_rect" : [ 212.0, 63.0, 31.0, 13.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hint" : "http://deecerecords.com",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.866667, 0.498039, 0.047059, 0.501961 ],
					"presentation_rect" : [ 239.0, 29.0, 109.0, 38.0 ],
					"patching_rect" : [ 212.0, 30.0, 91.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://deecerecords.com",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 28.0, 86.0, 23.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-103",
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1,
					"fontsize" : 6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jon Bellona",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 221.0, 36.0, 78.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-100",
					"numinlets" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WiiMote Interface",
					"presentation_rect" : [ 20.0, 20.0, 200.0, 29.0 ],
					"patching_rect" : [ 15.0, 15.0, 201.0, 29.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 22.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WiiMote Input Screens",
					"presentation_rect" : [ 360.0, 24.0, 202.0, 25.0 ],
					"patching_rect" : [ 312.0, 19.0, 203.0, 25.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 1229.0, 141.0, 259.0, 123.0 ],
					"patching_rect" : [ 1194.0, 145.0, 259.0, 123.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"candycane" : 5,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 946.0, 140.0, 259.0, 123.0 ],
					"patching_rect" : [ 919.0, 145.0, 259.0, 123.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"candycane" : 5,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 651.0, 143.0, 259.0, 123.0 ],
					"patching_rect" : [ 644.0, 145.0, 259.0, 123.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"candycane" : 5,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 345.0, 146.0, 259.0, 123.0 ],
					"patching_rect" : [ 369.0, 145.0, 259.0, 123.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"candycane" : 5,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /angles",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 96.0, 92.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /pry",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 94.0, 96.0, 77.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IR: {x, y & size information}",
					"presentation_rect" : [ 913.0, 296.0, 212.0, 19.0 ],
					"patching_rect" : [ 1244.0, 125.0, 159.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 786.0, 192.0, 49.0, 19.0 ],
					"patching_rect" : [ 1377.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 717.0, 192.0, 49.0, 19.0 ],
					"patching_rect" : [ 1308.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 647.0, 192.0, 49.0, 19.0 ],
					"patching_rect" : [ 1238.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1238.0, 270.0, 165.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-137",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /xys/1",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1194.0, 96.0, 85.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-99",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 744.0, 532.0, 49.0, 19.0 ],
					"patching_rect" : [ 1089.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 664.0, 532.0, 49.0, 19.0 ],
					"patching_rect" : [ 1020.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 587.0, 532.0, 49.0, 19.0 ],
					"patching_rect" : [ 950.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 950.0, 270.0, 165.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "motionPlus: {pitch, roll & yaw velocity}",
					"presentation_rect" : [ 580.0, 373.0, 229.0, 19.0 ],
					"patching_rect" : [ 935.0, 125.0, 229.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 756.0, 336.0, 49.0, 19.0 ],
					"patching_rect" : [ 544.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 675.0, 336.0, 49.0, 19.0 ],
					"patching_rect" : [ 475.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 588.0, 336.0, 49.0, 19.0 ],
					"patching_rect" : [ 405.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 405.0, 270.0, 165.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "acceleration: {x, y & z axis}",
					"presentation_rect" : [ 609.0, 175.0, 164.0, 19.0 ],
					"patching_rect" : [ 417.0, 125.0, 164.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 424.0, 532.0, 49.0, 19.0 ],
					"patching_rect" : [ 818.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 338.0, 532.0, 49.0, 19.0 ],
					"patching_rect" : [ 746.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 255.0, 532.0, 49.0, 19.0 ],
					"patching_rect" : [ 674.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 674.0, 270.0, 171.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 3,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 435.0, 337.0, 49.0, 19.0 ],
					"patching_rect" : [ 300.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 371.0, 337.0, 49.0, 19.0 ],
					"patching_rect" : [ 230.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-95",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 307.0, 337.0, 49.0, 19.0 ],
					"patching_rect" : [ 163.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 239.0, 338.0, 49.0, 19.0 ],
					"patching_rect" : [ 94.0, 289.0, 49.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 233.0, 208.0, 259.0, 123.0 ],
					"patching_rect" : [ 94.0, 145.0, 259.0, 123.0 ],
					"size" : 4,
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"candycane" : 5,
					"setminmax" : [ 0.0, 1.0 ],
					"numoutlets" : 2,
					"ghostbar" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "position: {pitch, roll, yaw, & scalar data}",
					"presentation_rect" : [ 241.0, 176.0, 272.0, 19.0 ],
					"patching_rect" : [ 103.0, 125.0, 238.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "motionPlus: {pitch, roll & yaw angles}",
					"presentation_rect" : [ 265.0, 374.0, 222.0, 19.0 ],
					"patching_rect" : [ 666.0, 125.0, 222.0, 19.0 ],
					"fontname" : "Heiti TC Medium",
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0. 0.",
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 94.0, 270.0, 234.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 236.0, 175.0, 260.0, 21.0 ],
					"patching_rect" : [ 94.0, 125.0, 259.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"numinlets" : 1,
					"rounded" : 4,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 202.0, 157.0, 325.0, 204.0 ],
					"patching_rect" : [ 87.0, 118.0, 274.0, 211.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /velo",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 919.0, 96.0, 82.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /xyz",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.0, 96.0, 76.0, 16.0 ],
					"fontname" : "Heiti TC Medium",
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 318.0, 126.0, 260.0, 21.0 ],
					"patching_rect" : [ 369.0, 125.0, 259.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"rounded" : 4,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 597.0, 124.0, 260.0, 21.0 ],
					"patching_rect" : [ 644.0, 125.0, 259.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"rounded" : 4,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 876.0, 125.0, 260.0, 21.0 ],
					"patching_rect" : [ 919.0, 125.0, 259.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"rounded" : 4,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1153.0, 124.0, 260.0, 21.0 ],
					"patching_rect" : [ 1194.0, 125.0, 259.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"rounded" : 4,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 338.0, 119.0, 325.0, 204.0 ],
					"patching_rect" : [ 362.0, 118.0, 274.0, 211.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 1222.0, 114.0, 325.0, 204.0 ],
					"patching_rect" : [ 1187.0, 118.0, 274.0, 211.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 939.0, 113.0, 325.0, 204.0 ],
					"patching_rect" : [ 912.0, 118.0, 274.0, 211.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"presentation_rect" : [ 644.0, 116.0, 325.0, 204.0 ],
					"patching_rect" : [ 637.0, 118.0, 274.0, 211.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 16.0, 14.0, 205.0, 44.0 ],
					"patching_rect" : [ 11.0, 9.0, 200.0, 44.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"rounded" : 22,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 10.0, 9.0, 339.0, 58.0 ],
					"patching_rect" : [ 6.0, 4.0, 299.0, 54.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.933333, 0.388235, 0.537255, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.5, 347.0, 488.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 378.5, 269.5, 414.5, 269.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.5, 268.5, 683.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 928.5, 268.5, 959.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1203.5, 268.5, 1247.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 93.0, 103.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.5, 93.0, 378.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.5, 93.0, 653.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.5, 93.0, 928.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1203.5, 93.0, 1203.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 5 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 6 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 7 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 8 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 9 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 10 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 11 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 12 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 13 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 14 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 15 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}