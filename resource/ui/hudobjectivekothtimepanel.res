"Resource/UI/HudObjectiveKothTimePanel.res"
{		
	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"44"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"16"
			"ypos"				"3"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Crescent20"
			"fgcolor"		"xattuuWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Crescent12"
			}
		}
		"BlueBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"xattuuBlue"
			"alpha"			"127"
			
			if_match
			{
				"visible"	"0"
			}
		}		
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"66"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"44"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"50"
			"ypos"				"3"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Crescent20"
			"fgcolor"		"xattuuWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"44"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Crescent12"
			}
		}
		"RedBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"xattuuRed"
			"alpha"			"127"
			
			if_match
			{
				"visible"		"0"
			}
		}			
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"30"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"4"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"				"xattuuWhite"
		"scaleimage"		"0"
	}
}
