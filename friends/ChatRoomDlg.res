"friends/ChatRoomDlg.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Group_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="Textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="chatlistpanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"labelText"		"#Friends_Chat_Send"
			"Default"		"1"
			style="CSendButton"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"wrap"		"0"
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"TitlePanel"
		{
			"ControlName"		"CChatTitlePanel"
			"zpos"		"-2"
			width=400
		}
		"UserList"
		{
			"ControlName"		"CFriendsListSubPanel"
			style="FriendsList"
			"linespacing"		"50"
			wide=200
		}
		"Splitter"
		{
			"ControlName"		"CChatSplitter"
			resizepanel="UserList"
			zpos=1
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="Chat_MenuButton_withChrome"
		}
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}

	styles
	{
		CChatRoomDlg
		{
			bgcolor=none
			render
			{
				//gradient to obscure content at bottom of scrolling region
				2="gradient( x0+9, y1 -88, x1-230, y1-74, none, almostblack )"
			}
			render_bg {}
		}

		ChatListPanel
		{
      render_bg
			{
        0="gradient( x0 +1, y0, x1 -1, y1, darkdialogbg, almostblack )"
			}
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
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
		}

		CChatActionsButton:selected
		{
			image="graphics/mega_btn_sel"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
		}

		CEmoticonButton
		{
			padding-left=4
			image="graphics/icon_emoticon"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
		}

		CEmoticonButton:hover
		{
			image="graphics/icon_emoticon_hover"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
		}

		CEmoticonButton:selected
		{
			image="graphics/icon_emoticon_hover"
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
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
			bgcolor=none
		}

		EmoticonMenuItemStyle:selected
		{
			textcolor=white
			bgcolor=none
		}

    CSendButton
    {
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
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:focus
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.focus)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:focus:hover
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.focus.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:active
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.active)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:selected
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:selected:hover
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.selected.hover)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }

    CSendButton:disabled
    {
			render_bg
			{
        0="fill(x0, y0, x1, y0+1, gdt.button.highlight)"
        1="fill(x0, y0+1, x1, y1-1, gdt.button.disabled)"
        2="fill(x0, y1-1, x1, y1, gdt.button.shadow)"
			}
    }
	}

	layout
	{
		place { control="VoiceChat,ChatActionsButton" y=6 width=36 margin-right=8 align=right spacing=8 dir=right }
		place { control="TitlePanel" margin-left=6 y=2 height=50 width=600 margin-right=6 end-right=VoiceChat }

		place { control="Splitter" width=6 }
		place { control="Splitter,UserList" align=right y=60 height=max margin-right=5 margin-bottom=76 }
		place { control="VoiceBar" y=34 height=24 width=max margin-left=8 margin-right=52 }
		place { control="ChatHistory" y=60 margin-left=8 margin-right=8 width=max height=max align=right dir=down margin-bottom=74 end-right=UserList }

		region { name=bottomrow align=bottom height=76 }
		place { control="EmoticonButton,SendButton" region=bottomrow spacing=8 height=42 align=right margin-top=8 margin-right=8 }
		place { control="TextEntry" region=bottomrow end-right="EmoticonButton" height=42 width=max margin-right=8 margin-right=8 margin-left=8 margin-top=8 }
		place { control="StatusLabel" region=bottomrow align=bottom width=max margin-left=8 margin-bottom=7 }
	}
}