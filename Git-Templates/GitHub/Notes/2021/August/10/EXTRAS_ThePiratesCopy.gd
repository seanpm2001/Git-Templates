# Start of script

# Universal definitions

# violenceMode = bool("true")
func _crash(): # Force crash the game
  return (0 / 0 * 0) # Maybe this will crash the game
  break
func _wait(): # Waits for input
  input1 = bool("false")
  if (input1 == "true"):
    return next()
    input1 == "true" # It will reset itself each time it is returned, you don't need to define it for each input
  else:
    return wait() # Uh, I don't think this is going to work, else, it will cause a recursive loop and bad performance. It is only pseudocode for now
  break
func _gameOver():
  print ("Game over\n")
  print ("[Retry] [Quit to main menu]")
  break

# Extras
# conMore = bool("false")
dllist = str("[None]")
func _dlcconnected():
dlccon == int(0) # DLC currently cannot be loaded, as the game isn't functional enough yet. So the method is disabled.,
if (dlccon1 == "0"):
  dlccon = bool("false")
elif (dlccon1 == "1"):
  dlccon = bool("true")
func _dlcConnect():
  print ("\divider\header1DLC\header2Usage of DLC\n\nThis game contains ethical DLC (DownLoadable Content) which is completely free (both in price and freedom) which is included separately due to storage reasons. It contains absolutely no DRM, absolutely no price tag, and is absolutely redistributable. It is basically an expansion to the game.")
  print ("I hope that I can slowly make progress into making DLC an innocent term again.") 
  print ("\header2List of DLC")
  print ("\nThis game currently has 3 planned DLC pieces, they include:")
  print ("\n1. Pirate computer - Access to the pirates salvaged computer set before the raid")
  print ("\n2. Copying is not theft (requires Pirate computer DLC)")
  print ("\n3. Why it sucked to be a pirate - By Sam O Nella Academy (negotations coming soon, for now, view it here (YouTube link: https://www.youtube.com/watch?v=ORmUUhh6O-8) (requires Pirate Computer DLC)")
  print ("\n4. No other planned DLC at the moment. Requests for more content are welcome.")
  print ("\n\divider")
  if (dlccon == "false"):
    print ("DLC was not found. Do you want to connect the DLC now?")
  elif (dlccon == "true"):
    print ("The following DLC was found: \n " + str(dllist) + " \nDo you want to connect more DLC?")
    conMore = bool(input("Search for DLC to connect (y/n)"))
func _extras():
  print ("Extra content")
  dlcl = bool(input("Would you like to load some ethical DLC? (y/N)"))
  if (dlc1 == "y"):
    return _dlcConnect()
  elif (dlc1 == "n"):
    print ("You have decided to not load ethical Downloadable Content")
  returnMainM = bool(input("There aren't any other extras at the moment. Do you want to return to the main menu? (y/n)"))
  break

return _extras()
return crash()
break

return _tutorialStart()
return _wait()
break

# File info
# File type: GDscript (GoDot Script) source file (*.gd)
# File version: 1 (Tuesday, August 10th 2021 at 2:27 pm)
# Line count (including blank lines and compiler line): 70

# End of script

