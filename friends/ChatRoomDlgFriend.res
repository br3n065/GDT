"friends/ChatRoomDlgFriend.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="ChatListPanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"tabPosition"		"2"
			//"paintbackground"		"1"
			"labelText"		"#Friends_Chat_Send"
			"textAlignment"		"west"
			"Default"		"1"
			style="CSendButton"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"labelText"			""
		}
		"TitlePanel"
		{
			"ControlName"		"CFriendPanel"
			"zpos"		"-2"
			paintbackgroundenabled=0
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="controlbutton"
			minimum-width="120"
		}
		"GameInviteBar"
		{
			"ControlName"		"GameInviteBar"
		}
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}

	styles
	{
		label
		{
      font-size=14
		}

		controlbutton
		{
			minimum-width=120
		}

		"Textentryfocus_chat"
		{
			font-size=16
			// opaque bgcolor for rendering optimization during typing
			bgcolor=DialogBG
			render
			{
				// lines around
				0="fill( x0, y0, x0 + 1, y1, ButtonBorderDisabled )"
				1="fill(  x1 - 1, y0 + 1, x1, y1 - 1, ButtonBorderDisabled )"
				2="fill( x0 + 1, y0, x1, y0 + 1, ButtonBorderDisabled )"
				3="fill( x0, y1 - 1, x1, y1, ButtonBorderDisabled )"
			}
		}

		CEmoticonButton
		{
      inset="9 0 0 0"
      image"graphics/icon_emoticon"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
		}

		CEmoticonButton:hover
		{
      image"graphics/icon_emoticon_hover"
      render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.hover.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.hover.shadow)"
			}
		}

		CEmoticonButton:selected
		{
      image"graphics/icon_emoticon_hover"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.selected.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected)"
        2="fill(x0, y1-1, x1, y1, gdt.button.selected.shadow)"
			}
		}

		EmoticonMenuItemStyle
		{
			font-size=24
			bgcolor=none
		}

		EmoticonMenuItemStyle:hover
		{
			textcolor=white
		}

		EmoticonMenuItemStyle:selected
		{
			textcolor=white
		}

		CChatActionsButton
		{
			image="graphics/mega_btn"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
		}

		CChatActionsButton:hover
		{
			image="graphics/mega_btn_hov"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.hover.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.hover.shadow)"
			}
		}

		CChatActionsButton:selected
		{
			image="graphics/mega_btn_sel"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.selected.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected)"
        2="fill(x0, y1-1, x1, y1, gdt.button.selected.shadow)"
			}
		}

    CSendButton
    {
			padding-left=4
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:hover
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.hover.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.hover.shadow)"
			}
    }

    CSendButton:focus
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.focus.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.focus)"
        2="fill(x0, y1-1, x1, y1, gdt.button.focus.shadow)"
			}
    }

    CSendButton:focus:hover
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.focus.hover.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.focus.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.focus.hover.shadow)"
			}
    }

    CSendButton:active
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.active.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.active)"
        2="fill(x0, y1-1, x1, y1, gdt.button.active.shadow)"
			}
    }

    CSendButton:selected
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.selected.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected)"
        2="fill(x0, y1-1, x1, y1, gdt.button.selected.shadow)"
			}
    }

    CSendButton:selected:hover
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.selected.hover.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.selected.hover.shadow)"
			}
    }

    CSendButton:disabled
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.disabled.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.disabled)"
        2="fill(x0, y1-1, x1, y1, gdt.button.disabled.shadow)"
			}
    }

		GridMenu
		{
			font-size=16
		}
	}

	layout
	{
		place { control="VoiceChat,ChatActionsButton" y=6 height=32 width=36 margin-right=8 align=right spacing=8 dir=right }
		place { control="TitlePanel" margin-left=6 y=2 height=50 width=max margin-right=6 end-right=VoiceChat }
		place { control="VoiceBar" y=34 height=24 width=max margin-left=8 margin-right=52 }
		place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,BIBar,BABar" height=54 }

		place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory" y=60 margin-left=8 margin-right=8 width=max height=max align=right dir=down margin-bottom=111 spacing=3 }

		region { name="chathistorybottom" y=60 margin-left=8 margin-right=8 width=max height=234 align=bottom margin-bottom=111 }

		region { name=bottomrow align=bottom height=113 }
    place { region=bottomrow control="SendButton" align=right y=40 height=32 margin-top=8 margin-right=8 }
		place { region=bottomrow control="TextEntry" end-right="SendButton" height=72 width=max margin-top=8 margin-right=8 margin-left=8 }
		place { region=bottomrow control="EmoticonButton" start="TextEntry" height=32 width=max margin-right=8 margin-left=8 }
		place { region=bottomrow control="StatusLabel" align=bottom width=max margin-bottom=18 margin-left=8 }
	}
}