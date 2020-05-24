"Resource/UI/HudAchievementTrackerItem.res"
{	
	"ItemAttributeProgressPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemAttributeProgressPanel"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"		[$WIN32]
		"zpos"			"3"
		"wide"			"200"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"	
		
		"PaintBackgroundType"	"2"

		"enabled_text_color_override"		"xattuuWhite"

		"disabled_text_color_override"		"xattuuWhite"
	}

	"AttribGlow"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribGlow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"AttribDesc"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribDesc"
		"labeltext"		"%attr_desc%"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"18"
		"zpos"			"4"
		"textinsetx"	"5"
		"font"			"QuestObjectiveTracker_Desc"

		"TextAlignment"		"north-east"
		"proportionaltoparent" "1"
		"fgcolor_override"	"xattuuWhite"
	}

	"AttribBlur"
	{
		"ControlName"	"Label"
		"fieldName"		"AttribBlur"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
}