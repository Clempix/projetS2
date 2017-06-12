{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
<<<<<<< HEAD
<<<<<<< HEAD
		"rect" : [ 633.0, 87.0, 1013.0, 831.0 ],
=======
		"rect" : [ 389.0, 79.0, 1257.0, 831.0 ],
>>>>>>> v52
=======
		"rect" : [ 197.0, 85.0, 1257.0, 831.0 ],
>>>>>>> v52
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
<<<<<<< HEAD
<<<<<<< HEAD
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 88.0, 24.0, 24.0 ],
=======
					"data" : 					{
						"clips" : [ 							{
								"filename" : "LigneBasse.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"basictuning" : [ 440 ]
								}

							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 269.0, 14.0, 150.0, 30.0 ],
>>>>>>> v52
=======
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 840.5, 111.5, 45.0, 45.0 ],
>>>>>>> v52
					"style" : ""
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
<<<<<<< HEAD
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 361.5, 611.0, 224.0, 168.0 ]
=======
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.5, 2.5, 69.0, 20.0 ],
					"style" : "",
					"text" : "Ligne aigu "
>>>>>>> v52
=======
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 579.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "assemblage.maxpat"
>>>>>>> v52
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
<<<<<<< HEAD
					"id" : "obj-17",
=======
					"data" : 					{
						"clips" : [ 							{
								"filename" : "LigneAigue.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"basictuning" : [ 440 ]
								}

							}
 ]
					}
,
=======
>>>>>>> v52
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.0, 649.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 620.0, 264.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "decomposition.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 369.0, 268.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "mix.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
>>>>>>> v52
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
<<<<<<< HEAD
<<<<<<< HEAD
					"patching_rect" : [ 369.5, 565.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "assemblage.maxpat"
=======
					"patching_rect" : [ 886.0, 341.0, 114.0, 22.0 ],
=======
					"patching_rect" : [ 889.0, 264.0, 114.0, 22.0 ],
>>>>>>> v52
					"style" : "",
					"text" : "colorimetrie.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 164.0, 268.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "miroir.maxpat"
>>>>>>> v52
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
<<<<<<< HEAD
<<<<<<< HEAD
					"patching_rect" : [ 702.0, 71.0, 174.0, 22.0 ],
=======
					"patching_rect" : [ 74.0, 70.0, 174.0, 22.0 ],
>>>>>>> v52
=======
					"patching_rect" : [ 450.0, 54.0, 174.0, 22.0 ],
>>>>>>> v52
					"style" : "",
					"text" : "receptionAudioReseau.maxpat"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 306.5, 40.0, 277.0, 20.0 ],
=======
					"patching_rect" : [ 31.0, 633.0, 277.0, 20.0 ],
>>>>>>> v52
					"style" : "",
					"text" : "1 Ligne basse 2 ligne aigu 3 Melodie voix 4 percu "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
<<<<<<< HEAD
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "", "", "" ],
					"patching_rect" : [ 361.5, 65.0, 124.0, 22.0 ],
=======
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "bang", "bang", "", "" ],
					"patching_rect" : [ 459.0, 142.0, 124.0, 22.0 ],
>>>>>>> v52
=======
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "bang", "bang" ],
					"patching_rect" : [ 415.0, 104.0, 263.0, 22.0 ],
>>>>>>> v52
					"style" : "",
					"text" : "analyseAudio.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
<<<<<<< HEAD
					"patching_rect" : [ 728.0, 323.0, 224.0, 168.0 ]
=======
					"patching_rect" : [ 882.0, 425.0, 224.0, 168.0 ]
>>>>>>> v52
=======
					"patching_rect" : [ 885.0, 348.0, 224.0, 168.0 ]
>>>>>>> v52
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
<<<<<<< HEAD
					"patching_rect" : [ 489.0, 323.0, 224.0, 168.0 ]
=======
					"patching_rect" : [ 617.0, 425.0, 224.0, 168.0 ]
>>>>>>> v52
=======
					"patching_rect" : [ 620.0, 348.0, 224.0, 168.0 ]
>>>>>>> v52
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< HEAD
<<<<<<< HEAD
					"patching_rect" : [ 255.0, 323.0, 224.0, 168.0 ]
=======
					"patching_rect" : [ 366.0, 425.0, 224.0, 168.0 ]
>>>>>>> v52
=======
					"patching_rect" : [ 369.0, 348.0, 224.0, 168.0 ]
>>>>>>> v52
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 116.0, 348.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 840.5, 189.0, 226.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat poudreColoree.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 637.0, 189.0, 166.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat eau.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 431.0, 189.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat peinture.jpg"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
=======
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 85.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
>>>>>>> v52
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 202.0, 200.0, 200.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat fumeeBleu.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
=======
					"destination" : [ "", 0 ],
>>>>>>> v52
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
=======
					"destination" : [ "", 1 ],
					"disabled" : 0,
					"hidden" : 0,
>>>>>>> v52
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-8", 0 ],
=======
					"destination" : [ "", 0 ],
>>>>>>> v52
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-17", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-7", 0 ]
=======
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
>>>>>>> v52
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
<<<<<<< HEAD
					"order" : 0,
=======
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> v52
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
>>>>>>> v52
					"source" : [ "obj-7", 0 ]
				}

			}
<<<<<<< HEAD
 ],
		"parameters" : 		{
<<<<<<< HEAD
			"obj-16::obj-49::obj-2::obj-19::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-6::obj-19::obj-16" : [ "flonum[3]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-14::obj-19::obj-13" : [ "flonum[8]", "flonum", 0 ],
			"obj-16::obj-49::obj-22::obj-19::obj-13" : [ "flonum[12]", "flonum", 0 ],
			"obj-16::obj-49::obj-16::obj-19::obj-16" : [ "flonum[19]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-6::obj-19::obj-13" : [ "flonum[22]", "flonum", 0 ],
			"obj-16::obj-82::obj-14::obj-19::obj-16" : [ "flonum[28]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-22::obj-19::obj-13" : [ "flonum[33]", "flonum", 0 ],
			"obj-16::obj-82::obj-16::obj-19::obj-16" : [ "flonum[39]", "flonum[1]", 0 ],
			"obj-16::obj-7::obj-13" : [ "flonum[40]", "flonum", 0 ],
			"obj-16::obj-49::obj-8::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-16::obj-49::obj-14::obj-19::obj-16" : [ "flonum[9]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-20::obj-19::obj-13" : [ "flonum[15]", "flonum", 0 ],
			"obj-16::obj-49::obj-16::obj-19::obj-13" : [ "flonum[18]", "flonum", 0 ],
			"obj-16::obj-82::obj-8::obj-19::obj-16" : [ "flonum[25]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-14::obj-19::obj-13" : [ "flonum[29]", "flonum", 0 ],
			"obj-16::obj-82::obj-20::obj-19::obj-16" : [ "flonum[35]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-16::obj-19::obj-13" : [ "flonum[38]", "flonum", 0 ],
			"obj-16::obj-49::obj-8::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-24::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-16::obj-49::obj-20::obj-19::obj-16" : [ "flonum[14]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-2::obj-19::obj-16" : [ "flonum[21]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-8::obj-19::obj-13" : [ "flonum[24]", "flonum", 0 ],
			"obj-16::obj-82::obj-24::obj-19::obj-16" : [ "flonum[30]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-20::obj-19::obj-13" : [ "flonum[34]", "flonum", 0 ],
			"obj-16::obj-49::obj-2::obj-19::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-16::obj-49::obj-10::obj-19::obj-16" : [ "flonum[7]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-24::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-18::obj-19::obj-13" : [ "flonum[16]", "flonum", 0 ],
			"obj-16::obj-82::obj-2::obj-19::obj-13" : [ "flonum[20]", "flonum", 0 ],
			"obj-16::obj-82::obj-10::obj-19::obj-13" : [ "flonum[26]", "flonum", 0 ],
			"obj-16::obj-82::obj-24::obj-19::obj-13" : [ "flonum[31]", "flonum", 0 ],
			"obj-16::obj-82::obj-18::obj-19::obj-16" : [ "flonum[36]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-6::obj-19::obj-13" : [ "flonum[2]", "flonum", 0 ],
			"obj-16::obj-49::obj-10::obj-19::obj-13" : [ "flonum[6]", "flonum", 0 ],
			"obj-16::obj-49::obj-22::obj-19::obj-16" : [ "flonum[13]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-18::obj-19::obj-16" : [ "flonum[17]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-6::obj-19::obj-16" : [ "flonum[23]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-10::obj-19::obj-16" : [ "flonum[27]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-22::obj-19::obj-16" : [ "flonum[32]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-18::obj-19::obj-13" : [ "flonum[37]", "flonum", 0 ],
			"obj-16::obj-7::obj-16" : [ "flonum[41]", "flonum[1]", 0 ]
=======
			"obj-16::obj-49::obj-18::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-24::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-16::obj-49::obj-10::obj-19::obj-13" : [ "flonum[15]", "flonum", 0 ],
			"obj-16::obj-49::obj-2::obj-19::obj-13" : [ "flonum[21]", "flonum", 0 ],
			"obj-16::obj-7::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-16::obj-7::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-16::obj-49::obj-20::obj-19::obj-13" : [ "flonum[7]", "flonum", 0 ],
			"obj-16::obj-49::obj-24::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-8::obj-19::obj-16" : [ "flonum[16]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-2::obj-19::obj-16" : [ "flonum[20]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-16::obj-19::obj-16" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-20::obj-19::obj-16" : [ "flonum[6]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-14::obj-19::obj-16" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-8::obj-19::obj-13" : [ "flonum[17]", "flonum", 0 ],
			"obj-16::obj-49::obj-16::obj-19::obj-13" : [ "flonum[3]", "flonum", 0 ],
			"obj-16::obj-49::obj-22::obj-19::obj-13" : [ "flonum[9]", "flonum", 0 ],
			"obj-16::obj-49::obj-14::obj-19::obj-13" : [ "flonum[13]", "flonum", 0 ],
			"obj-16::obj-49::obj-6::obj-19::obj-16" : [ "flonum[18]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-18::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-16::obj-49::obj-22::obj-19::obj-16" : [ "flonum[8]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-10::obj-19::obj-16" : [ "flonum[14]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-6::obj-19::obj-13" : [ "flonum[19]", "flonum", 0 ]
>>>>>>> v52
		}
,
		"dependency_cache" : [ 			{
				"name" : "lecteurVideo.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
=======
>>>>>>> v52
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lecteurVideo.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseAudio.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchDetection.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receptionAudioReseau.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
<<<<<<< HEAD
				"name" : "assemblage.maxpat",
=======
				"name" : "miroir.maxpat",
>>>>>>> v52
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
<<<<<<< HEAD
=======
, 			{
				"name" : "colorimetrie.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "decomposition.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "miroir2.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
<<<<<<< HEAD
, 			{
				"name" : "LigneAigue.wav",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "LigneBasse.wav",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/media",
				"type" : "WAVE",
				"implicit" : 1
			}
>>>>>>> v52
=======
>>>>>>> v52
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
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
 ]
	}

}
