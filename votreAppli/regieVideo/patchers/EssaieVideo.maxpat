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
		"rect" : [ 868.0, 143.0, 640.0, 480.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.5, 170.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 192.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.5, 158.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 518.5, 170.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 5"
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
					"patching_rect" : [ 225.0, 54.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 160.0, 115.0, 226.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat poudreColoree.png"
				}

			}
, 			{
				"box" : 				{
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
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 416.0, 37.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "", "", "" ],
					"patching_rect" : [ 411.0, 102.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "analyseAudio.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 279.0, 304.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 389.0, 229.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "colorimetrie.maxpat"
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
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-49::obj-8::obj-19::obj-13" : [ "flonum[37]", "flonum", 0 ],
			"obj-4::obj-49::obj-18::obj-19::obj-16" : [ "flonum[24]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-2::obj-19::obj-13" : [ "flonum[41]", "flonum", 0 ],
			"obj-4::obj-49::obj-22::obj-19::obj-16" : [ "flonum[28]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-18::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-24::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-4::obj-82::obj-10::obj-19::obj-13" : [ "flonum[15]", "flonum", 0 ],
			"obj-4::obj-49::obj-14::obj-19::obj-13" : [ "flonum[33]", "flonum", 0 ],
			"obj-4::obj-82::obj-2::obj-19::obj-13" : [ "flonum[21]", "flonum", 0 ],
			"obj-4::obj-49::obj-6::obj-19::obj-13" : [ "flonum[39]", "flonum", 0 ],
			"obj-4::obj-49::obj-18::obj-19::obj-13" : [ "flonum[25]", "flonum", 0 ],
			"obj-4::obj-7::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-4::obj-7::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-4::obj-82::obj-20::obj-19::obj-13" : [ "flonum[7]", "flonum", 0 ],
			"obj-4::obj-82::obj-24::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-8::obj-19::obj-16" : [ "flonum[16]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-10::obj-19::obj-13" : [ "flonum[35]", "flonum", 0 ],
			"obj-4::obj-82::obj-2::obj-19::obj-16" : [ "flonum[20]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-6::obj-19::obj-16" : [ "flonum[38]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-20::obj-19::obj-13" : [ "flonum[27]", "flonum", 0 ],
			"obj-4::obj-82::obj-16::obj-19::obj-16" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-20::obj-19::obj-16" : [ "flonum[6]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-14::obj-19::obj-16" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-24::obj-19::obj-16" : [ "flonum[30]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-8::obj-19::obj-13" : [ "flonum[17]", "flonum", 0 ],
			"obj-4::obj-49::obj-10::obj-19::obj-16" : [ "flonum[34]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-16::obj-19::obj-16" : [ "flonum[22]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-2::obj-19::obj-16" : [ "flonum[40]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-20::obj-19::obj-16" : [ "flonum[26]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-16::obj-19::obj-13" : [ "flonum[3]", "flonum", 0 ],
			"obj-4::obj-82::obj-22::obj-19::obj-13" : [ "flonum[9]", "flonum", 0 ],
			"obj-4::obj-82::obj-14::obj-19::obj-13" : [ "flonum[13]", "flonum", 0 ],
			"obj-4::obj-49::obj-24::obj-19::obj-13" : [ "flonum[31]", "flonum", 0 ],
			"obj-4::obj-82::obj-6::obj-19::obj-16" : [ "flonum[18]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-8::obj-19::obj-16" : [ "flonum[36]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-16::obj-19::obj-13" : [ "flonum[23]", "flonum", 0 ],
			"obj-4::obj-49::obj-22::obj-19::obj-13" : [ "flonum[29]", "flonum", 0 ],
			"obj-4::obj-82::obj-18::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-4::obj-82::obj-22::obj-19::obj-16" : [ "flonum[8]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-10::obj-19::obj-16" : [ "flonum[14]", "flonum[1]", 0 ],
			"obj-4::obj-49::obj-14::obj-19::obj-16" : [ "flonum[32]", "flonum[1]", 0 ],
			"obj-4::obj-82::obj-6::obj-19::obj-13" : [ "flonum[19]", "flonum", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "colorimetrie.maxpat",
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
				"name" : "analyseSpectrale_10b.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_1b.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filtreBande.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detectionEnveloppe.maxpat",
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
				"name" : "LigneAigue.wav",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lecteurVideo.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
