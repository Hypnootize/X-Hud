"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"LeftBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"3"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuGrey"
		"alpha"			"255"
	}
	"RightBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightBorder"
		"xpos"			"23"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"3"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuGrey"
		"alpha"			"255"
	}
	"TopBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuGrey"
		"alpha"			"255"
	}
	"BottomBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BottomBorder"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuGrey"
		"alpha"			"255"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"10"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"Crescent14"
		"xpos"			"11"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"tall"		"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
