{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 223.0, 206.0, 1139.0, 564.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.0, 104.5, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.5, 499.0, 69.0, 20.0 ],
					"text" : "s folder_all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 234.5, 71.0, 20.0 ],
					"text" : "s movie_all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 977.0, 22.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "bang", "bang" ],
					"patching_rect" : [ 977.0, 56.0, 59.5, 20.0 ],
					"text" : "t 0 0 b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1017.5, 127.0, 103.0, 20.0 ],
					"text" : "combine footage/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 210.0, 87.0, 20.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 166.0, 150.5, 20.0 ],
					"text" : "sprintf symout %s%s/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 97.0, 34.0, 18.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 836.0, 127.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 102.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "bang", "" ],
					"patching_rect" : [ 624.5, 225.0, 59.5, 20.0 ],
					"text" : "t 0 b b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 651.5, 287.0, 166.0, 20.0 ],
					"text" : "combine footage/ foldername"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.341995, 0.443897, 0.273606, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"items" : [ "Animations", ",", "Bike", ",", "Music", ",", "Speech" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.5, 456.0, 100.0, 20.0 ],
					"prefix" : "Scratch:/Ladies and Gentlemen/RePatch/footage/Hormiguero/",
					"presentation" : 1,
					"presentation_rect" : [ 116.868408, 11.0, 140.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.5, 381.0, 87.0, 20.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.5, 343.0, 152.0, 20.0 ],
					"text" : "sprintf symout %s%s/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"items" : [ "Hormiguero", ",", "Proteus" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.0, 185.0, 100.0, 20.0 ],
					"prefix" : "Scratch:/Ladies and Gentlemen/RePatch/footage/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 11.868408, 11.0, 105.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.868408, 391.0, 49.0, 18.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 451.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.5, 262.0, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 419.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.5, 230.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 401.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 433.0, 79.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 465.0, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.868408, 425.0, 153.0, 18.0 ],
					"text" : "pattrstorage moviechooser"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.83728, 0.52744, 0.161638, 1.0 ],
					"active2" : [ 0.83728, 0.52744, 0.161638, 1.0 ],
					"bgcolor" : [ 0.383147, 0.383209, 0.383131, 1.0 ],
					"bubblesize" : 29,
					"clicked1" : [ 0.341995, 0.443897, 0.273606, 1.0 ],
					"clicked2" : [ 0.341995, 0.443897, 0.273606, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 56.868408, 465.0, 100.0, 40.0 ],
					"pattrstorage" : "moviechooser",
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 222.0, 332.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "moviechooser.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 525.0, 153.0, 20.0 ],
					"priority" : 					{
						"movie_choose_1::clip" : 1,
						"movie_choose_1::folder" : 2,
						"movie_choose_1::movie" : 3,
						"movie_choose_2::clip" : 1,
						"movie_choose_2::folder" : 2,
						"movie_choose_2::movie" : 3,
						"movie_choose_3::clip" : 1,
						"movie_choose_3::folder" : 2,
						"movie_choose_3::movie" : 3,
						"movie_choose_4::clip" : 1,
						"movie_choose_4::folder" : 2,
						"movie_choose_4::movie" : 3,
						"movie_choose_5::clip" : 1,
						"movie_choose_5::folder" : 2,
						"movie_choose_5::movie" : 3,
						"movie_choose_6::clip" : 1,
						"movie_choose_6::folder" : 2,
						"movie_choose_6::movie" : 3,
						"movie_choose_8::clip" : 1,
						"movie_choose_8::folder" : 2,
						"movie_choose_8::movie" : 3,
						"movie_choose_7::clip" : 1,
						"movie_choose_7::folder" : 2,
						"movie_choose_7::movie" : 3
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 273, 250, 743, 719 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage moviechooser",
					"varname" : "moviechooser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 56.868408, 525.0, 59.5, 20.0 ],
					"text" : "autopattr",
					"varname" : "u131002898"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 335.0, 381.131592, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 168.5, 377.631592, 23.0 ],
					"varname" : "movie_choose_7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 356.0, 381.131592, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 192.0, 375.631592, 24.0 ],
					"varname" : "movie_choose_8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 315.0, 381.131592, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 144.5, 377.631592, 23.0 ],
					"varname" : "movie_choose_6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 294.0, 381.131592, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 121.5, 377.631592, 22.0 ],
					"varname" : "movie_choose_5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 273.0, 381.131592, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 98.5, 377.631592, 21.0 ],
					"varname" : "movie_choose_4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 253.0, 381.131592, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 76.5, 377.631592, 27.0 ],
					"varname" : "movie_choose_3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 234.5, 381.131592, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 55.0, 377.631592, 24.5 ],
					"varname" : "movie_choose_2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgcolor" : [ 0.379253, 0.379315, 0.379237, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "movie_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 56.868408, 214.5, 381.131592, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.868408, 32.0, 377.631592, 22.0 ],
					"varname" : "movie_choose_1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 895.5, 265.5, 528.0, 265.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 593.5, 214.5, 455.5, 214.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.5, 265.5, 528.0, 265.5 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 634.0, 265.0, 504.0, 265.0, 504.0, 421.0, 528.0, 421.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 674.5, 266.5, 808.0, 266.5 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.5, 86.0, 845.5, 86.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1000.0, 420.5, 528.0, 420.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 895.5, 268.0, 823.25, 268.0, 823.25, 145.0, 593.5, 145.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "movie_chooser.maxpat",
				"bootpath" : "/Volumes/Scratch/Ladies and Gentlemen/RePatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moviechooser.json",
				"bootpath" : "/Volumes/Scratch/Ladies and Gentlemen/RePatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
