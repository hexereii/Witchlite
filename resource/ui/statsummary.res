"Resource/UI/StatSummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"Mountain"				//needed as a cover
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Mountain"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/menu/Mountain_Blur"
		"scaleimage"		"1"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont30"
		"labelText"									"%maplabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}
	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"xpos"										"cs-0.5"
		"ypos"										"75"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont24"
		"labelText"									"%maptype%"
		"textAlignment"								"center"
		"fgcolor"									"255 255 255 180"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"MapInfo"{"ControlName" "EditablePanel" "fieldName" "MapInfo" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}