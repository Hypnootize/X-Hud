"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r46"	[$WIN32]
		"ypos"			"r74"	[$WIN32]
		"wide"			"44"
		"tall"			"26"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"mixolt12"
		"fgcolor_override"				"xattuuWhite"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"		
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"14"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Crescent18"
		"fgcolor_override"		"xattuuWhite"
	}
	
	"ItemBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"ItemBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"44"
		"tall"						"26"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"xattuuGrey"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"alpha"						"127"
		"paintborder"				"1"
		"border_default"			"ButtonDepressedBorder"
	}
}
