"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================

	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"cs+0.1"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"                   					"Product18"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"	    		         				"40"
		"ypos"	    		         				"-2"
		"zpos"										"5"
		"wide"										"69"
		"tall"										"39"
		"visible"									"0"
		"enabled"									"1"
		"font"                   					"Product18"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"                   					"Product14"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo In Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"-2"
		"zpos"										"7"
		"wide"										"39"
		"tall"										"39"
		"visible"									"0"
		"enabled"									"0"
		"font"                   					"Product14"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"0 0 0 0"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"0"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"100"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"font"                   					"Product18"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"80 200 255 255"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"	    		         				"-2"
		"ypos"	    		         				"-3"
		"zpos"										"5"
		"wide"										"99"
		"tall"										"39"
		"visible"									"0"
		"enabled"									"1"
		"font"                   					"Product18"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 255"

		"pin_to_sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{"ControlName""CTFImagePanel""fieldName""HudWeaponAmmoBG""xpos""9999""visible""0"}

	"HudWeaponLowAmmoImage"
	{"ControlName""ImagePanel""fieldName""HudWeaponLowAmmoImage""xpos""9999""visible""0"}
}
