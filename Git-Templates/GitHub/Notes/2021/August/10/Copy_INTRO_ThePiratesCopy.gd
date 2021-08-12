# Start of script

# Universal definitions

violenceMode = bool("true")
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
func _cutscene1():
  # Needs to be animated, not ready yet
  break
func _cutscene2():
  # Needs to be animated, not ready yet
  break
func _gameOver():
  print ("Game over\n")
  print ("[Retry] [Quit to main menu]")

# The intro sequence to the game

# Beginning

func _whatIsYourName():
  realName = str(input("What is your (non-pirate) name?"))
func _whatIsYourEcon():
  economyType = str(input("What is your economy type like? (very poor, poor, average, wealthy, rich"))
func _whereDoYouLive():
  locationType = str(input("Where do you currently live? (the streets/other (homeless), apartment, house, mansion)"))
func _storyLine1():
  print ("Your name is " + str(_realName()) + " and you have had a good life by downloading stuff you need, as you grew up in " + str(_whatIsYourEcon()) + " in " + str(_whereDoYouLive()) + ".")
  print ("One day, uou are caught by the FBI, CIA, and NSA, who do a triple raid on your house, who come and destroy every electronic in your house, and tear it up to do so, and take you in.")
  print ("This is not your first time getting caught, and they threaten to take away your right to use a computer anywhere, and you are given a choice:")
  print ("the government is testing a new time machine program, and you can either go back to the year 1273 and live like a pirate and survive for 27 years to “fix” a problem, or you can be executed by firing squad.") # the latter option results in a game over screen, although the graphics can be altered to not show up based on violence preferences
func _Choice1():
  choice1 = str(input("Do you want to be a pirate in 1273 AD or be executed by firing squad (1273, firing_squad)"))
# A lot of this needs to be reworked
func _firingSquadCutscene():
  if (violenceMode == "true"):
    choice1B = str("bad")
    return _cutscene1()
  elif (violenceMode == "false"):
    choice1B = str("bad")
    return _cutscene2()
func _timeTravel():
  choice1B = str("good?")
  print ("You enter the time machine, headed off to start a new life in 1273 AD")
  pirateName = str(input("Choose your pirate name: "))

return _whatIsYourName()
return _wait()
return _whatIsYourEcon()
return _wait()
return _whereDoYouLive()
return _wait()
return _storyLine1()
return _wait()
return _choice1()
return _wait()
if (choice1B == "bad"):
  _wait()
  return _gameOver()
else:
  return _timeTravel()
  return _wait()

# Tutorial

func _tutorialStart():
  print ("The tutorial is not ready yet. The game will now exit")
return tutorialStart()
return crash()

# File info
# File type: GDscript (GoDot Script) source file (*.gd)
# File version: 1 (Monday, August 9th 2021 at 6:58 pm)
# Line count (including blank lines and compiler line): 87

# End of script

