"Resource/UI/HudAccountPanel.res"
{
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-15"	[$WIN32]
		"ypos"					"c70"	[$WIN32]
		"wide"					"30"
		"tall"  				"30"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"

		"delta_item_x"			"0"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"xattuuRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Crescent14"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"MetalBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MetalBG"
		"xpos"						"0"
		"ypos"						"14"
		"zpos"						"0"
		"wide"						"30"
		"tall"						"16"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"xattuuGrey"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"alpha"						"127"
		"paintborder"				"1"
		"border_default"			"ButtonDepressedBorder"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Crescent19"
		"fgcolor"		"xattuuWhite"
	}
}