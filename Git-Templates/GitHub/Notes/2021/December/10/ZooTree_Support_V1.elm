{- Start of script -}
{- Support settings. -}
-- I am not too experienced with the Elm language, so this script may not function properly or at all. Please report bugs in GitHub issues. It is mostly pseudocode right now

-- These are required
#include /Settings/Settings_Main.elm
{- Other libraries not in use here
#include /Settings/Sound_Settings/Sound_Settings.elm
#include /Settings/Notification_Settings/Notification_Settings.elm
#include /Support/Support.elm
#include /Settings/Critter_Options/Critter_Options.elm
-}

-- Menu layout
PopoutStyle = "PopOut" -- This is currently just a note
-- Defining items
SupportEnabled : Boolean
SupportEnabled == "False" -- Default option
WebRedirect : String
WebRedirect == "https://github.com/seanpm2001/ZooTree/issues/"
Username : String
Username == "Player 1" - Default option
-- Defining the settings page
SettingsHeader == "Support settings\nPlaying the game with friends and getting support"
SettingsSection1 == "Get support via GitHub " + WebRedirect()
SettingsSection2 == "Set up your social profile\nEnter a username " + Username())
-- Printing out the settings page
-- return PopOutStyle (do not return this section yet)
return SettingsHeader()
return SettingsSection1()
return SettingsSection2()
break
{-
File info
File type: Elm source code (*.elm)
File version: 1 (2021, Friday, December 10th at 6:20 pm)
Line count (including blank lines and compiler line): 41
-}

{- End of script -}

