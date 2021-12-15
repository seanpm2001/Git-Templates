{- Start of script -}
{- Settings header for the game. -}
-- I am not too experienced with the Elm language, so this script may not function properly or at all. Please report bugs in GitHub issues. It is mostly pseudocode right now

-- These are required
#include /Settings/Sound_Settings/Sound_Settings.elm
#include /Settings/Notification_Settings/Notification_Settings.elm
#include /Support/Support.elm
#include /Settings/Critter_Options/Critter_Options.elm

-- Menu layout
PopoutStyle = "PopOut" -- This is currently just a note
settingsHeader = "Settings\n"
settingsSection1 = "\n$SoundSettings"
settingsSection2 = "\n$NotificationSettings"
settingsSection3 = "\n$supportSettings"
settingsSection4 = "\n$CritterSettings"
settingsSection5 = "🄯 Copyleft 2021-2021 @Seanpm2001 | credit to ThePlayForge (2009-2014) Behavior Interactive (2014-2021)"
-- return PopOutStyle (do not return this section yet)
return settingsHeader()
return settingsSection1()
return settingsSection2()
return settingsSection3()
return settingsSection4()
return settingsSection5()
break
{-
File info
File type: Elm source code (*.elm)
File version: 1 (2021, Friday, December 10th at 5:48 pm)
Line count (including blank lines and compiler line): 35
-}

{- End of script -}

