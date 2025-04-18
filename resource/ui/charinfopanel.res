"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"character_info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"1"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"0 0 0 255"
		"infocus_bgcolor_override"			"0 0 0 255"
		"outoffocus_bgcolor_override"		"0 0 0 255"

		"title"								"#CharInfoAndSetup"
		"title_font"						""
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"Blank"
		"titlebardisabledfgcolor_override"	"Blank"
		"titlebarbgcolor_override"			"Blank"

		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"24"
	}

	"Mountain"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Mountain"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/Mountain_Blur"
		"scaleimage"						"1"
	}

	"TopWhiteBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopWhiteBar"
		"xpos"								"-5"
		"ypos"								"-5"
		"zpos"								"0"
		"wide"								"p1.02"
		"tall"								"38"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparent50"
	}

	"PartyCover"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"PartyCover"
		"xpos"								"6"
		"ypos"								"-5"
		"zpos"								"0"
		"wide"								"169"
		"tall"								"31"
		"visible"							"0"
		"enabled"							"0"
		"border"							"BlackTransparent50"
	}

	"BottomWhiteBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopWhiteBar"
		"xpos"								"-5"
		"ypos"								"r24"
		"zpos"								"0"
		"wide"								"p1.02"
		"tall"								"50"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BlackTransparentReverse50"
	}

	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"zpos"								"50"
		"tabxindent"						"10"
		"tabxdelta"							"5"
		"tabwidth"							"240"
		"tabheight"							"18"
		"transition_time" 					"0"
		"yoffset"							"13"

		"HeaderLine"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"HeaderLine"
			"xpos"							"9999"
		}

		"tabskv"
		{
			"textinsetx"					"10"
			"textinsety"					"2"
			"font"							"Qurany14"
			"selectedcolor"					"White"
			"unselectedcolor"				"White"
			"defaultBgColor_override"		"BlackTransparent"
			"paintbackground"				"0"
			"activeborder_override"			"GrayTransparent70"
			"normalborder_override" 		"GrayTransparent"
		}
	}

	"BackButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BackButton"
		"xpos"								"5"
		"ypos"								"r21"
		"zpos"								"2"
		"wide"								"70"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"BACK (&Q)"
		"font"								"Qurany"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"back"

		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground" 					"0"

		"border_default"					"BlackTransparent70"
		"border_armed"						"WhiteTransparent"
	}

	"CloseButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CloseButton"
		"xpos"								"r75"
		"ypos"								"r21"
		"zpos"								"2"
		"wide"								"70"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"0"
		"enabled"							"0"
		"tabPosition"						"0"
		"labelText"							"CLOSE (&E)"
		"font"								"Qurany"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"close"

		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"

		"paintbackground" 					"0"

		"border_default"					"BlackTransparent70"
		"border_armed"						"WhiteTransparent"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"						"CNotificationsPresentPanel"
		"fieldName"							"NotificationsPresentPanel"
		"xpos"								"r200"
		"ypos"								"10"
		"zpos"								"10000"
		"wide"								"190"
		"tall"								"50"
		"visible"							"0"
		"enabled"							"1"
	}

	"BackgroundHeader"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundHeader"
		"xpos"								"9999"
	}
	"BackgroundFooter"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundFooter"
		"xpos"								"9999"
	}
	"FooterLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FooterLine"
		"xpos"								"9999"
	}
}
