{- Start of script -}
{- Notification settings. -}
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
-- Defining Notification Toggles
NotifyDaily : Boolean
NotifyDaily == "False" -- Notifications will be disabled by default
NotifyAllReady : Boolean
NotifyAllReady == "False" -- For when all your critters are ready
NotifyPoppyReady : Boolean
NotifyPoppyReady == "False"
NotifyAdventureReady : Boolean
NotifyAdventureReady == "False"
NotifyWeekly : Boolean
NotifyWeekly == "False"
NotifyExchangeReady : Boolean
NotifyExchangeReady == "False"
NotifyTradeReady : Boolean
NotifyTradeReady == "False"
NotifyFriendRequest : Boolean
NotifyFriendRequest == "False"
NotifyCapsuleReady : Boolean
NotifyCapsuleReady == "False"
NotifyLevelUp : Boolean
NotifyLevelUp == "False"
-- The notification menu
SettingsHeader == "Notification settings"
SettingsSection1 == "All notifications are disabled by default. Toggle the ones you wish to receive."
SettingsSection3 == "Notify me daily" + NotifyDaily())
SettingsSection2 == "Notify me weekly" + NotifyWeekly())
SettingsSection4 == "Notify me when all my critters are ready" + NotifyAllReady())
SettingsSection5 == "Notify me when Poppy is ready" + NotifyPoppyReady())
SettingsSection6 == "Notify me when adventures are ready" + NotifyAdventuresReady())
SettingsSection7 == "Notify me when Poppy has a new exchange offer" + NotifyExchangeReady())
SettingsSection8 == "Notify me when a trade offer is made" + NotifyTradeReady())
SettingsSection9 == "Notify me when I receive a friend request" + NotifyFriendRequest())
SettingsSection10 == "Notify me when a new free capsule is ready or a new capsule in general" + NotifyCapsuleReady()
SettingsSection11 == "Notify me when a critter is ready to level up" + NotifyLevelUp()
-- Printing the notification menu
-- return PopOutStyle (do not return this section yet)
return settingsHeader()
return settingsSection1()
return settingsSection2()
return settingsSection3()
return settingsSection4()
return settingsSection5()
return settingsSection6()
return settingsSection7()
return settingsSection8()
return settingsSection9()
return settingsSection10()
return settingsSection11()
break
{-
File info
File type: Elm source code (*.elm)
File version: 1 (2021, Friday, December 10th at 6:10 pm)
Line count (including blank lines and compiler line): 73
-}

{- End of script -}

