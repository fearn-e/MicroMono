{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 540.0, 908.0, 447.0, 255.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 400,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "MicroMono",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.149524857141387, 177.633479999999849, 89.0, 34.0 ],
					"text" : "Global volume control",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.369524857141442, 211.833222000000092, 96.0, 20.0 ],
					"text" : "ADSR settings",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.979524857141485, 34.12886172912556, 146.0, 48.0 ],
					"text" : "Settings to create equal temperament tunings on the fly",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.59102092857114, 203.363801230769354, 66.0, 62.0 ],
					"text" : "Button to load a coll formatted tuning file",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.417937964284562, 528.077319635436993, 45.0, 20.0 ],
					"text" : "Output",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-73",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.442937964284567, 385.322816364562868, 148.0, 89.0 ],
					"text" : "Limiter - I made it clip past 2 and -2 and then divided it to get it to the 1 to -1 range, because I didn't want to accidentally clip too much",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-72",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.954524857141394, 642.983350999999971, 110.0, 75.0 ],
					"text" : "Sets the min and max values for the transposition controls to 2 octaves",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.304889999999432, 411.483350999999971, 165.0, 22.0 ],
					"text" : "r synthWaveTransMinMaxctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.979524857141485, 743.483350999999971, 172.0, 22.0 ],
					"text" : "s synthWaveTransMinMaxctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.979524857141485, 708.483350999999971, 50.0, 22.0 ],
					"text" : "min -24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.979524857141485, 708.483350999999971, 50.0, 22.0 ],
					"text" : "max 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.979524857141485, 674.483350999999971, 50.0, 22.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.979524857141485, 674.483350999999971, 50.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.979524857141485, 637.483350999999971, 29.0, 22.0 ],
					"text" : "* -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 71.979524857141485, 637.483350999999971, 29.0, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.979524857141485, 597.483350999999971, 169.0, 22.0 ],
					"text" : "r octaveRangeForTransCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.979524857141485, 120.983350999999971, 171.0, 22.0 ],
					"text" : "s octaveRangeForTransCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.304889999999432, 13.233357999999981, 331.0, 62.0 ],
					"text" : "Sends for the 3 oscillator controls\nFrom left to right, there is the selection of the synth wave which is sent to a matrix object, a button to turn the synth on or off, a gain control, and a transposition control",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.008631999998613, 642.983350999999971, 111.0, 34.0 ],
					"text" : "Midi port selection bpatcher",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.74996299999998, 642.983350999999971, 80.0, 34.0 ],
					"text" : "Global on/off switch",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.9008610477266,
					"gradient" : 1,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.969926999999416, 340.971212270874048, 46.334962999999902, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 108.916349195609769, 51.0, 28.0 ],
					"text" : "0 st",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.9008610477266,
					"gradient" : 1,
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.304889999999432, 207.298585906311104, 47.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 62.217319635436994, 51.0, 28.0 ],
					"text" : "0 st",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.9008610477266,
					"gradient" : 1,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.609889999999268, 85.737915270874169, 46.69500000000005, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 10.217319635436965, 51.0, 28.0 ],
					"text" : "0 st",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.304889999999432, 376.393892635437055, 114.0, 22.0 ],
					"text" : "s synthWaveTrans3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.304889999999432, 242.721266270874139, 114.0, 22.0 ],
					"text" : "s synthWaveTrans2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.304889999999432, 121.160595635437176, 114.0, 22.0 ],
					"text" : "s synthWaveTrans1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.304889999999432, 311.393892635437055, 61.0, 22.0 ],
					"text" : "append st"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.304889999999432, 177.721266270874111, 61.0, 22.0 ],
					"text" : "append st"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 16.9008610477266,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-153",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.304889999999432, 278.483350999999971, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 108.916349195609754, 51.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 16.9008610477266,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-150",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.304889999999432, 149.483350999999971, 24.208696194778327, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 62.217319635436979, 51.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.304889999999432, 56.160595635437176, 61.0, 22.0 ],
					"text" : "append st"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 16.9008610477266,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-138",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.304889999999432, 22.160595635437176, 33.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 10.217319635436951, 51.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 7
						}

					}
,
					"textcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.005274142856933, 736.983350999999971, 30.91500000000002, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.861685087965441, 142.571540433601513, 4.251471086439665, 118.34480864748366 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Load a tuning file - file must be formatted correctly and include all MIDI notes from 0 to 127, with frequency values for each. Examples of this can be found in the \"Tuning Files\" folder.",
					"id" : "obj-132",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.59102092857114, 203.363801230769354, 54.267884142857469, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.564179958276554, 156.87157893360154, 47.0, 33.0 ],
					"text" : "Load Tuning",
					"textcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"texton" : "Load Tuning",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 498.554963000000043, 717.983350999999971, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.157774142857079, 713.983350999999971, 97.999999999999986, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 140.511634377054179, 156.87157893360154, 53.052545581222375, 34.0 ],
					"text" : "Tuning Controls",
					"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 16.0,
					"hint" : "Turn the synth on/off",
					"id" : "obj-125",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.554963000000043, 685.983350999999971, 48.000000000000028, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.058766805221467, 156.87157893360154, 38.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"texton" : "On",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.392156862745098, 0.392156862745098, 0.392156862745098, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.389889999999468, 736.983350999999971, 30.91500000000002, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.600586840393305, 142.571540433601513, 555.31870729122943, 4.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 776.304889999999432, 343.393892635437055, 61.0, 22.0 ],
					"text" : "dBdisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 776.304889999999432, 208.794028635436945, 61.0, 22.0 ],
					"text" : "dBdisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 779.304889999999432, 81.483350999999971, 61.0, 22.0 ],
					"text" : "dBdisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 350.149524857141387, 250.650128999999993, 61.0, 22.0 ],
					"text" : "dBdisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.157774142857079, 691.983350999999971, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.511634377054179, 222.37157893360154, 67.052545581222375, 20.0 ],
					"text" : "MIDI Port -",
					"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Turn on for the ADSR envelope to retrigger with every new note, regardless of any other notes already being played.",
					"id" : "obj-71",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.674524857141478, 219.483350999999971, 50.915219071429149, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.337182941016124, 156.87157893360154, 49.678849806364951, 88.5 ],
					"text" : "ADSR Retrig Off",
					"textcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"texton" : "ADSR Retrig On",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.304889999999432, 118.966701999999998, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016032747381075, 25.217319635436994, 61.0, 21.0 ],
					"text" : "0 dB",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 210,
					"floatoutput" : 1,
					"hint" : "Volume control. Hold shift for finer adjusments.",
					"id" : "obj-60",
					"maxclass" : "dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.304889999999432, 48.34715223076941, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.516032747381075, 10.5182901897888, 32.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dial[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dial[3]",
							"parameter_steps" : 10000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.412032857142322, 111.966701999999998, 28.785714285714278, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.304889999999432, 243.544021635436934, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016033004719532, 72.217319749961604, 61.0, 21.0 ],
					"text" : "0 dB",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 210,
					"floatoutput" : 1,
					"hint" : "Volume control. Hold shift for finer adjusments.",
					"id" : "obj-54",
					"maxclass" : "dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.304889999999432, 174.294014635436952, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.562535753703628, 57.518290189788814, 32.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dial[3]",
							"parameter_steps" : 10000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.412032857142322, 236.544021635436934, 28.785714285714278, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.304889999999432, 376.393892635437055, 51.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016033004719532, 118.916348931594271, 61.0, 21.0 ],
					"text" : "0 dB",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 210,
					"floatoutput" : 1,
					"hint" : "Volume control. Hold shift for finer adjusments.",
					"id" : "obj-36",
					"maxclass" : "dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.304889999999432, 307.794028635436916, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.725035753703594, 104.21731974996159, 32.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dial[3]",
							"parameter_steps" : 10000,
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.412032857142322, 369.393892635437055, 28.785714285714278, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.657774142857079, 642.983350999999971, 62.0, 20.0 ],
					"text" : "UI stuff",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.547774142856952, 666.983350999999971, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016032747381075, 225.37157893360154, 21.052545581222375, 20.0 ],
					"text" : "R",
					"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.547774142856952, 667.983350999999971, 18.000000000000028, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016032747381075, 203.37157893360154, 21.052545581222375, 20.0 ],
					"text" : "S",
					"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.547774142856952, 667.983350999999971, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016032747381075, 180.37157893360154, 21.052545581222375, 20.0 ],
					"text" : "D",
					"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.34738999999945, 667.983350999999971, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.016032747381075, 156.87157893360154, 21.052545581222375, 20.0 ],
					"text" : "A",
					"textcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"hint" : "Octave ratio - by how much the frequency will be multiplied from a note on one octave to the same note on the next. Leave at 2 for default tuning.",
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "flonum",
					"maximum" : 64.0,
					"minimum" : 0.01,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.50474392857069, 83.039464364562718, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.564179958276554, 162.37157893360154, 38.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 0.01,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "Number of notes in each octave. Leave at 12 for default tuning.",
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "number",
					"maximum" : 512,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 166.114743928570704, 83.039464364562718, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.564179958276554, 162.37157893360154, 29.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 512.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.175325535390103,
					"gradient" : 1,
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.1495248571415, 318.650128999999993, 59.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.558766805221467, 225.916349081085173, 67.0, 25.0 ],
					"text" : "0 dB",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.807718892855405, 431.322816364562868, 47.0, 22.0 ],
					"text" : "*~ 0.45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.807718892855405, 404.322816364562868, 64.0, 22.0 ],
					"text" : "clip~ -2. 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 210,
					"floatoutput" : 1,
					"hint" : "Volume control. Hold shift for finer adjusments.",
					"id" : "obj-112",
					"maxclass" : "dial",
					"needlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 350.149524857141387, 215.633479999999963, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.558766805221467, 186.916349081085173, 67.0, 67.000000000000028 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dial[3]",
							"parameter_mmax" : 2.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "dial[3]",
							"parameter_steps" : 15000,
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"size" : 2.0,
					"thickness" : 80.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 13.0,
					"hint" : "Release time (ms)",
					"id" : "obj-99",
					"maxclass" : "number",
					"maximum" : 5000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.45452485714145, 243.483351000000084, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.068578328603451, 223.87157893360154, 41.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 25.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triangle" : 0,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 13.0,
					"hint" : "Decay time (ms)",
					"id" : "obj-98",
					"maxclass" : "number",
					"maximum" : 5000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.064524857141464, 243.483351000000084, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.068578328603508, 178.87157893360154, 40.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 150.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triangle" : 0,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "Sustain level",
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.7595248571414, 243.483351000000084, 34.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.068578328603451, 201.87157893360154, 40.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[4]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triangle" : 0,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 13.0,
					"hint" : "Attack time (ms)",
					"id" : "obj-95",
					"maxclass" : "number",
					"maximum" : 5000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.369524857141442, 243.483351000000084, 23.305000000000021, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.068578328603508, 155.37157893360154, 41.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 25.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[2]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triangle" : 0,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"colorselectedtext" : 1,
					"htabcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.74996299999998, 340.971212270874048, 117.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.113156174405106, 108.916349195609769, 233.117155909538269, 22.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Square", "Saw", "Triangle", "Noise" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tab",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tab",
							"parameter_type" : 2
						}

					}
,
					"segmented" : 1,
					"tabcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"tabs" : [ "Sine", "Square", "Saw", "Triangle", "Noise" ],
					"truncate" : 0,
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"colorselectedtext" : 1,
					"htabcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.74996299999998, 208.794028635436945, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.113156174405106, 62.217319635436994, 233.117155909538269, 22.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Square", "Saw", "Triangle", "Noise" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tab[1]",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tab[1]",
							"parameter_type" : 2
						}

					}
,
					"segmented" : 1,
					"tabcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"tabs" : [ "Sine", "Square", "Saw", "Triangle", "Noise" ],
					"truncate" : 0,
					"varname" : "tab[1]"
				}

			}
, 			{
				"box" : 				{
					"colorselectedtext" : 1,
					"htabcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.74996299999998, 81.483350999999971, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.113156174405106, 15.217319635436979, 233.117155909538269, 22.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Square", "Saw", "Triangle", "Noise" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tab[2]",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "tab[2]",
							"parameter_type" : 2
						}

					}
,
					"segmented" : 1,
					"tabcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"tabs" : [ "Sine", "Square", "Saw", "Triangle", "Noise" ],
					"truncate" : 0,
					"varname" : "tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.74996299999998, 377.21664799999985, 85.0, 22.0 ],
					"text" : "s synthOnOff3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.74996299999998, 245.21670899999998, 85.0, 22.0 ],
					"text" : "s synthOnOff2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.74996299999998, 121.983350999999971, 85.0, 22.0 ],
					"text" : "s synthOnOff1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.74996299999998, 121.983350999999971, 109.0, 22.0 ],
					"text" : "s synthWaveGain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.74996299999998, 245.21670899999998, 109.0, 22.0 ],
					"text" : "s synthWaveGain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.74996299999998, 377.21664799999985, 109.0, 22.0 ],
					"text" : "s synthWaveGain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.74996299999998, 377.21664799999985, 117.0, 22.0 ],
					"text" : "s synthWaveSelect3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.74996299999998, 245.21670899999998, 117.0, 22.0 ],
					"text" : "s synthWaveSelect2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.74996299999998, 121.983350999999971, 117.0, 22.0 ],
					"text" : "s synthWaveSelect1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.74996299999998, 340.971212270874048, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.337182941016124, 99.916349195609754, 54.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Synth 3",
					"textcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"texton" : "Synth 3",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.74996299999998, 208.794028635436945, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.337182941016124, 53.217319635436994, 53.675000000000011, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Synth 2",
					"textcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"texton" : "Synth 2",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontface" : 1,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 575.74996299999998, 81.483350999999971, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.337182941016124, 6.217319635436965, 53.675000000000011, 40.000000000000028 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "textbutton[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Synth 1",
					"textcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"texton" : "Synth 1",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.114743928570704, 111.039464364562718, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.114743928570704, 146.039403364562645, 131.0, 22.0 ],
					"text" : "mtonalScaleCollCreate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 129.807718892855405, 528.077319635436993, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.969926999999416, 508.983350999999971, 92.334963000000016, 41.0 ],
					"text" : "Todo:",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.969926999999416, 552.983350999999971, 425.0, 351.0 ],
					"text" : "1. Synth audio engine\n1b. Selection control for different types of synthesis\n    -Additive\n    -Subtractive\n    -FM\n\n2. Annotate everything\n\n3. Poly/mono switch\n\n4. Change the adsr~ object to a function and make sure all input works\n5b. Set up switches for a curved attack/decay/release\n\n5. Add \"+\" to positive dB and st values when displayed\n\n6. Save user set values when closing\n\n7. Switch off parts of the UI when things like \"Synth 1\" or \"On/Off\" are pressed\n\n8. Fix MIDI overrun (>127 <0)\n\n9. Redo transposition controls\n\n10. Step sequencer with a recording input - play notes in sequence like on the OP-1 step sequencer",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.979524857141485, 284.483350999999971, 239.169999999999902, 22.0 ],
					"text" : "mainProcessing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.686131999998622, 713.983350999999971, 64.0, 22.0 ],
					"text" : "s MIDIport"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Select the correct MIDI port for MIDI input",
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "midiPortSelect.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.686131999998622, 682.983350999999971, 143.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.564179958276554, 219.37157893360154, 144.989173693889711, 26.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.59102092857114, 245.483350999999971, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.25666771428439, 315.150128999999993, 28.785714285714278, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.149524857141387, 4.037866770874217, 587.155365142858045, 143.445484229125753 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.149524857141387, 146.039403364562645, 587.155365142858045, 126.245457729125917 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.149524857141387, 269.544021635436934, 587.155365142858045, 137.245396729125844 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.377774142856879, 377.21664799999985, 240.170000000000016, 103.681095864562849 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.454305785712222, 197.523253298487958, 199.525219071429262, 80.68109586456282 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.776805785712156, 23.612918770874174, 332.231826214286457, 152.870432229125811 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.776805785712156, 583.045862499999885, 270.405438142858657, 193.874977000000058 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.142335999998295, 637.483350999999971, 98.405438142858657, 134.749954000000116 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.823529411764706, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.483412928569351, 637.483350999999971, 173.405438142858657, 109.749954000000116 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.142335999998295, 629.108373999999799, 113.405438142858657, 153.749954000000116 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 6 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 872.804889999999432, 443.983350999999857, 848.0, 443.983350999999857, 848.0, 107.983350999999971, 848.0, 107.983350999999971, 848.0, 15.983350999999971, 872.804889999999432, 15.983350999999971 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 872.804889999999432, 443.983350999999857, 848.0, 443.983350999999857, 848.0, 143.983350999999971, 872.804889999999432, 143.983350999999971 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 872.804889999999432, 443.983350999999857, 848.0, 443.983350999999857, 848.0, 272.983350999999971, 872.804889999999432, 272.983350999999971 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 4 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112" : [ "dial[3]", "dial[3]", 0 ],
			"obj-125" : [ "textbutton[3]", "textbutton[3]", 0 ],
			"obj-138" : [ "number[6]", "number[6]", 0 ],
			"obj-150" : [ "number[7]", "number[6]", 0 ],
			"obj-153" : [ "number[8]", "number[6]", 0 ],
			"obj-17" : [ "textbutton[2]", "textbutton[2]", 0 ],
			"obj-18" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-19" : [ "textbutton", "textbutton", 0 ],
			"obj-2" : [ "number[1]", "number[1]", 0 ],
			"obj-3" : [ "number", "number", 0 ],
			"obj-36" : [ "dial[4]", "dial[3]", 0 ],
			"obj-54" : [ "dial[5]", "dial[3]", 0 ],
			"obj-58" : [ "tab[2]", "tab[2]", 0 ],
			"obj-60" : [ "dial[6]", "dial[3]", 0 ],
			"obj-67" : [ "tab[1]", "tab[1]", 0 ],
			"obj-68" : [ "tab", "tab", 0 ],
			"obj-95" : [ "number[2]", "number[2]", 0 ],
			"obj-97" : [ "number[4]", "number[4]", 0 ],
			"obj-98" : [ "number[3]", "number[3]", 0 ],
			"obj-99" : [ "number[5]", "number[5]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "audioEngine.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dBdisplay.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mainProcessing.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midiEngine.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midiPortSelect.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mtonalScaleCollCreate.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pref.txt",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "synthWaveSelection.maxpat",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trimmedGainDisplay.js",
				"bootpath" : "C:/dev/old projects transfer/max patches - old patches/MicroMono/core",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"editing_bgcolor" : [ 0.188235294117647, 0.301960784313725, 0.454901960784314, 1.0 ]
	}

}
