{- Start of script -}
{- Critter settings. -}
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
CheckForMCrit : Boolean
CheckForMCrit == "False"
-- Defining the settings page
SettingsHeader == "Critter options"
SettingsSection1 == "Check for missing critters " + CheckForMCrit())
-- Printing out the settings page
-- return PopOutStyle (do not return this section yet)
return SettingsHeader()
return SettingsSection1()
break
{-
File info
File type: Elm source code (*.elm)
File version: 1 (2021, Friday, December 10th at 6:15 pm)
Line count (including blank lines and compiler line): 35
-}

{- End of script -}

