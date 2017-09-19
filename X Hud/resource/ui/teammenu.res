"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"c-30"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"15 15 15 255"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c-100"
		"ypos"			"c-30"
		"zpos"			"2"	
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuRed"
	}
	"RedLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"RedLabel"
		"xpos"			"c-100"
		"ypos"			"c0"
		"zpos"			"3"	
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"RED"
		"textalignment"	"center"
		"font"			"mixolt24"
		"fgcolor_override"		"xattuuWhite"
	}
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c-100"
		"ypos"			"c-25"
		"zpos"			"3"	
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"font"			"Crescent36"
		"fgcolor"		"xattuuWhite"
	}	
	"BluBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluBG"
		"xpos"			"c0"
		"ypos"			"c-30"
		"zpos"			"2"	
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuBlue"
	}
	"BluLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BluLabel"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"3"	
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"BLU"
		"textalignment"	"center"
		"font"			"mixolt24"
		"fgcolor_override"		"xattuuWhite"
	}
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c0"
		"ypos"			"c-25"
		"zpos"			"3"	
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"font"			"Crescent36"
		"fgcolor"		"xattuuWhite"
	}	
	"GreyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GreyBG"
		"xpos"			"c-200"
		"ypos"			"c-30"
		"zpos"			"1"	
		"wide"			"400"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"xattuuGrey"
		"alpha"			"100"
	}
	"SpecLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SpecLabel"
		"xpos"			"c-200"
		"ypos"			"c-30"
		"zpos"			"3"	
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"SPEC"
		"textalignment"	"center"
		"font"			"mixolt24"
		"fgcolor_override"		"xattuuWhite"
	}
	"AutoLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"AutoLabel"
		"xpos"			"c100"
		"ypos"			"c-30"
		"zpos"			"3"	
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"Auto"
		"textalignment"	"center"
		"font"			"mixolt24"
		"fgcolor_override"		"xattuuWhite"
	}
	
	"teambutton0"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"teambutton0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"&1"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"font"			"Blank"
        "fgcolor"					"196 196 196 255"
		"defaultFgColor_override"	"196 196 196 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 0 255"
        "paintbackground"   	"0"
		"keyboardinputenabled"	"0"
		"Default"				"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"SpecOverlay"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpecOverlay"
		"xpos"			"c-200"
		"ypos"			"c-30"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"west"
		"Command"		"jointeam spectate"
		"font"			"Blank"
		"textinsetx"		"0"
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"0 0 0 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 255"
		"depressedBgColor_override"	"0 0 0 255"
		"paintbackground"			"1"
		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"alpha"					"25"
	}
	"teambutton1"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"teambutton1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"&2  RED Team"
		"textAlignment"	"west"
		"Command"		"jointeam red"
		"font"			"Blank"
        "fgcolor"					"196 196 196 255"
		"defaultFgColor_override"	"196 196 196 255"
		"armedFgColor_override"		"255 64 64 255"
		"depressedFgColor_override"	"255 255 0 255"
        "paintbackground"   	"0"
		"keyboardinputenabled"	"0"
		"Default"				"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"RedOverlay"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RedOverlay"
		"xpos"			"c-100"
		"ypos"			"c-30"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"west"
		"Command"		"jointeam red"
		"font"			"Blank"
		"textinsetx"		"0"
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"0 0 0 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 255"
		"depressedBgColor_override"	"0 0 0 255"
		"paintbackground"			"1"
		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"alpha"					"25"
	}
	"teambutton2"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"teambutton2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"&3  BLU Team"
		"textAlignment"	"west"
		"Command"		"jointeam blue"
		"font"			"Blank"
        "fgcolor"					"196 196 196 255"
		"defaultFgColor_override"	"196 196 196 255"
		"armedFgColor_override"		"64 64 255 255"
		"depressedFgColor_override"	"255 255 0 255"
        "paintbackground"   	"0"
		"keyboardinputenabled"	"0"
		"Default"				"0"
        "stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"BluOverlay"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BluOverlay"
		"xpos"			"c0"
		"ypos"			"c-30"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"west"
		"Command"		"jointeam blue"
		"font"			"Blank"
		"textinsetx"		"0"
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"0 0 0 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 255"
		"depressedBgColor_override"	"0 0 0 255"
		"paintbackground"			"1"
		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"alpha"					"25"
	}
	"teambutton3"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"teambutton3"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"&4  Random Team"
		"textAlignment"	"west"
		"Command"		"jointeam auto"
		"font"			"Blank"
        "fgcolor"					"196 196 196 255"
		"defaultFgColor_override"	"196 196 196 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 0 255"
        "paintbackground"   	"0"
		"keyboardinputenabled"	"0"
		"Default"				"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"

	}
	"AutoOverlay"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AutoOverlay"
		"xpos"			"c100"
		"ypos"			"c-30"
		"zpos"			"8"
		"wide"			"100"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"west"
		"Command"		"jointeam auto"
		"font"			"Blank"
		"textinsetx"		"0"
		"fgcolor"					"0 0 0 0"
		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"0 0 0 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"255 255 255 255"
		"depressedBgColor_override"	"0 0 0 255"
		"paintbackground"			"1"
		"stayselectedonclick"	"0"
		"selectonhover"			"0"
		"alpha"					"25"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

