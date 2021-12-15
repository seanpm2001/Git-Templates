{- Start of script -}
{- Sound srttings. -}
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
SFXSettings : Boolean
SFXSettings == "true" -- Default value
MusicSettings : Boolean
MusicSettings == "true" -- Default value
settingsHeader = "Sound srttings"
settingsSection1 == "Music\t\t" + MusicSettings())
settingsSection2 == "Sound effects\t" + SFXSettings())
-- return PopOutStyle (do not return this section yet)
return settingsHeader()
return settingsSection1()
return settingsSection2()
break
{-
File info
File type: Elm source code (*.elm)
File version: 1 (2021, Friday, December 10th at 5:55 pm)
Line count (including blank lines and compiler line): 36
-}

{- End of script -}

