"Resource/UI/HudTournament.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"

		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"42"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"42"

		if_competitive
		{
			"team1_player_base_y"					"50"
		}
		if_readymode
		{
			"team1_player_base_y"					"50"
		}
		if_mvm
		{
			"team1_player_base_y"					"75"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"43"
			"tall"									"28"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"Product14"
				"xpos"								"4"
				"ypos"								"rs1-3"
				"zpos"								"5"
				"wide"								"f8"
				"tall"								"7"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
			}

			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"3"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}

			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-4"
				"ypos"								"4"
				"zpos"								"-1"
				"wide"								"15"
				"tall"								"15"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../HUD/tournament_panel_brown"

				"src_corner_height"					"22"
				"src_corner_width"					"22"

				"draw_corner_width"					"3"
				"draw_corner_height" 				"3"
			}

			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}

			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"c-50"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16"
		"labelText"									"%bluenamelabel%"
		"textAlignment"								"west"
		"fgcolor"   								"225 0 255 80"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentBLUEStateLabel"
		"xpos"										"c-50"
		"ypos"										"17"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product8"
		"labelText"									"%bluestate%"
		"textAlignment"								"west"
		"fgcolor" 									"White"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"c-15"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product16"
		"labelText"									"%rednamelabel%"
		"textAlignment"								"east"
		"fgcolor"   								"225 0 0 80"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentREDStateLabel"
		"xpos"										"c-15"
		"ypos"										"17"
		"zpos"										"1"
		"wide"										"65"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Product8"
		"labelText"									"%redstate%"
		"textAlignment"								"east"
		"fgcolor" 									"White"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================

	"TournamentConditionLabel"
	{
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"xpos"			              				"rs1-3"
		"ypos"	              						"rs1"
		"zpos"			              				"1"
		"wide"			              				"100"
		"tall"			              				"13"
		"visible"		              				"1"
		"enabled"		              				"1"
		"proportionaltoparent"						"1"
		"font"			              				"m0refont10"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"east"
		"fgcolor"                					"White"

		if_competitive
		{
			"visible"		              			"0"
		}
		if_mvm
		{
			"visible"		              			"0"
		}
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabel"
		"xpos"			              				"cs-0.5"
		"ypos"										"68"
		"wide"										"250"
		"tall"										"12"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont10"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"fgcolor"									"Black"

		if_competitive
		{
			"visible"								"1"
			"ypos"									"85"
		}
		if_readymode
		{
			"visible"								"1"
			"ypos"									"85"
		}
		if_mvm
		{
			"visible"								"1"
			"ypos"									"105"
		}
	}

	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"cs-0.5"
		"ypos"										"r57"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../HUD/color_panel_red"
		"src_corner_height"							"23"
		"src_corner_width"							"23"
		"draw_corner_width"							"3"
		"draw_corner_height" 						"3"
		"proportionaltoparent"						"1"

		if_competitive
		{
			"visible"								"0"
			"wide"									"0"
		}
		if_readymode
		{
			"visible"								"0"
			"wide"									"0"
		}
	}

	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r40"
		"wide"										"32"
		"tall"										"18"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"font"										"m0refont18"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		if_competitive
		{
			"font"									"m0refont18Shadow"
		}
		if_readymode
		{
			"font"									"m0refont18Shadow"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
}
