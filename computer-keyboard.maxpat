{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1154.0, 747.0 ],
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.34136962890625, 65.0, 150.0, 20.0 ],
					"text" : "patch by Josh Stovall",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 679.0, 427.35784912109375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.329238891601562, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.88775634765625, 162.92529296875, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "↓",
					"texton" : "↓",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.749954223632812, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.88775634765625, 122.92529296875, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "↑",
					"texton" : "↑",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.17059326171875, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.88775634765625, 162.92529296875, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "→",
					"texton" : "→",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.59124755859375, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.30841064453125, 162.92529296875, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "←",
					"texton" : "←",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 94.54913330078125, 572.49114990234375, 226.844009399414062, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "select 28 29 30 31 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.95330810546875, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.27886962890625, 166.075439453125, 52.999996185302734, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌃",
					"texton" : "⌃",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.18145751953125, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.388214111328125, 166.075439453125, 52.999996185302734, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌥",
					"texton" : "⌥",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.0, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.497589111328125, 166.075439453125, 52.999996185302734, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌘",
					"texton" : "⌘",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.866455078125, 611.49114990234375, 111.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.601409912109375, 166.075439453125, 228.89617919921875, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.84136962890625, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.187599182128906, 166.075439453125, 52.999996185302734, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌘",
					"texton" : "⌘",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.322853088378906, 166.075439453125, 52.945430755615234, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌥",
					"texton" : "⌥",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.73809814453125, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.322850227355957, 166.075439453125, 52.999996185302734, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌃",
					"texton" : "⌃",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.95330810546875, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.129669189453125, 127.075439453125, 87.81591796875, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⇧",
					"texton" : "⬆",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.077392578125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.09515380859375, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "/",
					"texton" : "/",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.498291015625, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.290557861328125, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "]",
					"texton" : "]",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.919189453125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.486053466796875, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "[",
					"texton" : "[",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.340087890625, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.681488037109375, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "p",
					"texton" : "p",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.760986328125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.876922607421875, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "o",
					"texton" : "o",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.181884765625, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.072357177734375, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "i",
					"texton" : "i",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.602783203125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.267852783203125, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "u",
					"texton" : "u",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.02374267578125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.463287353515625, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "y",
					"texton" : "y",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.44464111328125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.658721923828125, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "t",
					"texton" : "t",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.86553955078125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.854217529296875, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "r",
					"texton" : "r",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.28643798828125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.049652099609375, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "e",
					"texton" : "e",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.70733642578125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.245094299316406, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "w",
					"texton" : "w",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.12823486328125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.440528869628906, 49.0416259765625, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "q",
					"texton" : "q",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.54913330078125, 292.107208251953125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.153294563293457, 49.0416259765625, 62.482707977294922, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⇥",
					"texton" : "⇥",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 94.54669189453125, 253.107208251953125, 601.1099853515625, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "select 9 113 119 101 114 116 121 117 105 111 112 91 93 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.4661865234375, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.76177978515625, 10.0247802734375, 62.333332061767578, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⌫",
					"texton" : "⌫",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.9339599609375, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.945709228515625, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "=",
					"texton" : "=",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.40167236328125, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.129669189453125, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "-",
					"texton" : "-",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.869384765625, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.313629150390625, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "0",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.33709716796875, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.497589111328125, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "9",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.80487060546875, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.681549072265625, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "8",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.2725830078125, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.865509033203125, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "7",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.74029541015625, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.049530029296875, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "6",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.2080078125, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.233489990234375, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "5",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.67578125, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.417449951171875, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "4",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.14349365234375, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.601409912109375, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "3",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.6112060546875, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.785377502441406, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "2",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0789794921875, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.969333648681641, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "1",
					"texton" : "",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.54669189453125, 186.09033203125, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.153294563293457, 10.0247802734375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "`",
					"texton" : "`",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 93.935882568359375, 147.09033203125, 601.10955810546875, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "select 96 49 50 51 52 53 54 55 56 57 48 45 61 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.36138916015625, 398.12408447265625, 65.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.94561767578125, 88.05859375, 65.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⏎",
					"texton" : "⏎",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.8330078125, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.169830322265625, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "'",
					"texton" : "'",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.30462646484375, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.394012451171875, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : ":",
					"texton" : ":",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.7762451171875, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.618194580078125, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "l",
					"texton" : "l",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.24786376953125, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.842376708984375, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "k",
					"texton" : "k",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.719482421875, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.066619873046875, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "j",
					"texton" : "j",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.19110107421875, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.290802001953125, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "h",
					"texton" : "h",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.66265869140625, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.514984130859375, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "g",
					"texton" : "g",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.13427734375, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.739227294921875, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "f",
					"texton" : "f",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.60589599609375, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.963409423828125, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "d",
					"texton" : "d",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0775146484375, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.187591552734375, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "s",
					"texton" : "s",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.54913330078125, 398.12408447265625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.411842346191406, 88.05859375, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "a",
					"texton" : "a",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.5, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.153294563293457, 88.05859375, 72.48272705078125, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⇪",
					"texton" : "⬆",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 94.54913330078125, 359.12408447265625, 517.95068359375, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "select 97 115 100 102 103 104 106 107 108 59 39 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.76312255859375, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.374237060546875, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "/",
					"texton" : "/",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.18377685546875, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.618804931640625, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : ".",
					"texton" : ".",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.6044921875, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.863372802734375, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : ".",
					"texton" : ".",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.025146484375, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.107940673828125, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "m",
					"texton" : "m",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.44580078125, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.352569580078125, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "n",
					"texton" : "n",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.866455078125, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.597137451171875, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "b",
					"texton" : "b",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.287109375, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.841705322265625, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "v",
					"texton" : "v",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.707763671875, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.086273193359375, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "c",
					"texton" : "c",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.12847900390625, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.330841064453125, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "x",
					"texton" : "x",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.54913330078125, 505.474273681640625, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.575416564941406, 127.075439453125, 35.0, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "z",
					"texton" : "z",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 611.49114990234375, 35.0, 35.016876220703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.819981575012207, 127.075439453125, 89.000007629394531, 35.016876220703125 ],
					"rounded" : 6.0,
					"style" : "textbutton003",
					"text" : "⇧",
					"texton" : "⬆",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 471.45513916015625, 76.0, 23.0 ],
					"text" : "interval 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.0, 548.45526123046875, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.5, 548.45526123046875, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 548.45526123046875, 20.0, 20.0 ]
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
					"patching_rect" : [ 764.5, 548.45526123046875, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 548.45526123046875, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 679.0, 510.45513916015625, 361.0, 23.0 ],
					"text" : "modifiers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 94.54913330078125, 465.140960693359375, 434.7933349609375, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "select 122 120 99 118 98 110 109 44 46 47"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 66.70513916015625, 87.0, 71.0, 23.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 46.76080322265625, 54.0, 51.5, 22.0 ],
					"text" : "key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-1047", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-1047", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1047", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"source" : [ "obj-1047", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-131", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"midpoints" : [ 56.26080322265625, 559.745574951171875, 104.04913330078125, 559.745574951171875 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 56.26080322265625, 343.062042236328125, 104.04913330078125, 343.062042236328125 ],
					"order" : 2,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 56.26080322265625, 122.045166015625, 103.435882568359375, 122.045166015625 ],
					"order" : 4,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 56.26080322265625, 241.053604125976562, 104.04669189453125, 241.053604125976562 ],
					"order" : 3,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 56.26080322265625, 451.070480346679688, 104.04913330078125, 451.070480346679688 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-353", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-353", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-353", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-353", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-353", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-353", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-353", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-353", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-353", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-396", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-396", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-396", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-396", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-396", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-396", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-396", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-396", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-396", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-396", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-396", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-396", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-496", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-496", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-496", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-496", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-496", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-496", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-496", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-496", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-496", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-496", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-496", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-496", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"midpoints" : [ 76.20513916015625, 561.745574951171875, 104.04913330078125, 561.745574951171875 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 76.20513916015625, 342.062042236328125, 104.04913330078125, 342.062042236328125 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 76.20513916015625, 123.045166015625, 103.435882568359375, 123.045166015625 ],
					"order" : 4,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 76.20513916015625, 241.053604125976562, 104.04669189453125, 241.053604125976562 ],
					"order" : 3,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 76.20513916015625, 451.070480346679688, 104.04913330078125, 451.070480346679688 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-78", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-78", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-78", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-78", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-78", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-78", 9 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "17-1-18",
				"comment" : 				{
					"fontface" : [ 1 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 0.4, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"kslider" : 				{
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"inlet" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"default" : 				{
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"umenu" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
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
				"name" : "GREEN",
				"default" : 				{
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"color" : [ 0.0, 1.0, 0.0, 0.88 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"textcolor_inverse" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MENU",
				"default" : 				{
					"textjustification" : [ 1 ],
					"fontsize" : [ 14.0 ],
					"color" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.0 ],
						"angle" : 270.0,
						"autogradient" : 0.0,
						"proportion" : 0.5
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic",
				"default" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
				"name" : "VJ Classic-1",
				"default" : 				{
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.954082, 0.954082, 0.954082, 0.59 ],
						"angle" : 0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1-1",
				"default" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
				"name" : "black nslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cool",
				"default" : 				{
					"locked_bgcolor" : [ 0.35211166649086, 0.508216622757958, 0.708919730976074, 0.150000005960464 ],
					"editing_bgcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dial001",
				"default" : 				{
					"elementcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.27843137254902 ],
					"color" : [ 0.0, 0.694117647058824, 0.0, 1.0 ],
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "led001",
				"default" : 				{
					"elementcolor" : [ 0.70965588092804, 0.709788799285889, 0.709623098373413, 1.0 ],
					"color" : [ 0.866666666666667, 0.549019607843137, 0.549019607843137, 1.0 ],
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "led002",
				"default" : 				{
					"elementcolor" : [ 0.349, 0.349, 0.349, 1.0 ],
					"color" : [ 0.866666666666667, 0.549019607843137, 0.549019607843137, 1.0 ],
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myCoolTheme",
				"default" : 				{
					"locked_bgcolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"editing_bgcolor" : [ 0.666666666666667, 0.674509803921569, 0.713725490196078, 1.0 ]
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
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
, 			{
				"name" : "textbutton001",
				"default" : 				{
					"accentcolor" : [ 0.180392156862745, 0.16078431372549, 0.16078431372549, 0.72 ],
					"color" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"bgcolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "textbutton002",
				"default" : 				{
					"accentcolor" : [ 0.180392156862745, 0.16078431372549, 0.16078431372549, 0.72 ],
					"color" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"bgcolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "textbutton003",
				"default" : 				{
					"accentcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.72156862745098 ],
					"elementcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.502, 0.502, 0.502, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenu001",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : [ "Avenir Heavy" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color" : [ 0.886274509803922, 0.874509803921569, 0.874509803921569, 0.21 ],
						"angle" : 270.0,
						"autogradient" : 0.0,
						"proportion" : 0.5
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "white nslider",
				"default" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.258824, 0.266667, 0.27451, 1.0 ],
		"editing_bgcolor" : [ 0.258824, 0.266667, 0.27451, 1.0 ]
	}

}
