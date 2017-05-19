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
		"rect" : [ 625.0, 84.0, 1013.0, 831.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 541.0, 765.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 474.0, 765.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 412.0, 769.0, 43.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 344.0, 769.0, 47.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 199.0, 535.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "receptionAudioReseau.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.5, 633.0, 277.0, 20.0 ],
					"style" : "",
					"text" : "1 Ligne basse 2 ligne aigu 3 Melodie voix 4 percu "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 391.0, 707.0, 124.0, 22.0 ],
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
					"patching_rect" : [ 728.0, 323.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 489.0, 323.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 255.0, 323.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 319.0, 224.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 710.0, 203.0, 226.0, 22.0 ],
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
					"patching_rect" : [ 523.0, 203.0, 166.0, 22.0 ],
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
					"patching_rect" : [ 315.0, 203.0, 186.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat peinture.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 35.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 92.0, 203.0, 200.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo.maxpat fumeeBleu.jpg"
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-49::obj-18::obj-19::obj-16" : [ "flonum[17]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-18::obj-19::obj-16" : [ "flonum[36]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-24::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-16::obj-49::obj-10::obj-19::obj-13" : [ "flonum[6]", "flonum", 0 ],
			"obj-16::obj-7::obj-16" : [ "flonum[41]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-2::obj-19::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-10::obj-19::obj-16" : [ "flonum[27]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-2::obj-19::obj-16" : [ "flonum[21]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-20::obj-19::obj-13" : [ "flonum[34]", "flonum", 0 ],
			"obj-16::obj-49::obj-2::obj-19::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-16::obj-49::obj-20::obj-19::obj-13" : [ "flonum[15]", "flonum", 0 ],
			"obj-16::obj-49::obj-24::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-16::obj-19::obj-16" : [ "flonum[39]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-8::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-16::obj-82::obj-6::obj-19::obj-16" : [ "flonum[23]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-8::obj-19::obj-16" : [ "flonum[25]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-24::obj-19::obj-16" : [ "flonum[30]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-22::obj-19::obj-16" : [ "flonum[32]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-16::obj-19::obj-13" : [ "flonum[18]", "flonum", 0 ],
			"obj-16::obj-49::obj-20::obj-19::obj-16" : [ "flonum[14]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-18::obj-19::obj-13" : [ "flonum[37]", "flonum", 0 ],
			"obj-16::obj-49::obj-14::obj-19::obj-16" : [ "flonum[9]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-8::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-6::obj-19::obj-13" : [ "flonum[22]", "flonum", 0 ],
			"obj-16::obj-82::obj-14::obj-19::obj-16" : [ "flonum[28]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-16::obj-19::obj-16" : [ "flonum[19]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-20::obj-19::obj-16" : [ "flonum[35]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-22::obj-19::obj-13" : [ "flonum[12]", "flonum", 0 ],
			"obj-16::obj-49::obj-14::obj-19::obj-13" : [ "flonum[8]", "flonum", 0 ],
			"obj-16::obj-49::obj-6::obj-19::obj-16" : [ "flonum[3]", "flonum[1]", 0 ],
			"obj-16::obj-7::obj-13" : [ "flonum[40]", "flonum", 0 ],
			"obj-16::obj-82::obj-10::obj-19::obj-13" : [ "flonum[26]", "flonum", 0 ],
			"obj-16::obj-82::obj-22::obj-19::obj-13" : [ "flonum[33]", "flonum", 0 ],
			"obj-16::obj-49::obj-18::obj-19::obj-13" : [ "flonum[16]", "flonum", 0 ],
			"obj-16::obj-49::obj-22::obj-19::obj-16" : [ "flonum[13]", "flonum[1]", 0 ],
			"obj-16::obj-82::obj-16::obj-19::obj-13" : [ "flonum[38]", "flonum", 0 ],
			"obj-16::obj-49::obj-10::obj-19::obj-16" : [ "flonum[7]", "flonum[1]", 0 ],
			"obj-16::obj-49::obj-6::obj-19::obj-13" : [ "flonum[2]", "flonum", 0 ],
			"obj-16::obj-82::obj-8::obj-19::obj-13" : [ "flonum[24]", "flonum", 0 ],
			"obj-16::obj-82::obj-14::obj-19::obj-13" : [ "flonum[29]", "flonum", 0 ],
			"obj-16::obj-82::obj-24::obj-19::obj-13" : [ "flonum[31]", "flonum", 0 ],
			"obj-16::obj-82::obj-2::obj-19::obj-13" : [ "flonum[20]", "flonum", 0 ]
		}
,
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
				"name" : "receptionAudioReseau.maxpat",
				"bootpath" : "~/Documents/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
