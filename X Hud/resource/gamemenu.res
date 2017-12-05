"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	} 
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"	 	"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"NewUserForumsButton"
	{
		"label"			""
		"command"		"view_newuser_forums"
		"OnlyAtMenu"	"1"
		"subimage"	 	"glyph_tutorial"
		"tooltip" 		"Forums"
	}
	"CoachPlayersButton"
	{
		"label"			""
		"command"		"engine cl_coach_toggle"
		"OnlyAtMenu"	"1"
		"subimage"	 	"glyph_commentary"
		"tooltip" 		"Coach"
	}
}
