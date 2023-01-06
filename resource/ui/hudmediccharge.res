"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}
	
	"PlayerUberBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerUberBG"
		"xpos"						"c67"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"56"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"xattuuGrey"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"alpha"						"127"
		"paintborder"				"1"
		"border_default"			"ButtonDepressedBorder"
	}	
	"PlayerUberChargedBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerUberChargedBG"
		"xpos"						"c67"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"56"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"150 20 150 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"alpha"						"0"
		"paintborder"				"1"
		"border_default"			"ButtonDepressedBorder"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c69"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Crescent38"
		"fgcolor_override"		"xattuuWhite"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c67"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Crescent38"
		"fgcolor_override"		"xattuuWhite"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"184"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"200 150 30 255"
		"bgcolor_override"		"100 100 100 127"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"184"
		"zpos"			"2"
		"wide"			"213"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"214"
		"ypos"			"184"
		"zpos"			"2"
		"wide"			"213"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"428"
		"ypos"			"184"
		"zpos"			"2"
		"wide"			"213"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"642"
		"ypos"			"184"
		"zpos"			"2"
		"wide"			"213"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
