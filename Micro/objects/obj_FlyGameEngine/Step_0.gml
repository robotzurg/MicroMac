 ///Winning code for KILLING ALL ZE FLIES!
if global.GameFlyCount <= 0 {
    room_goto(rm_transitionbeforegame)
	global.CurrentScore += round(2*global.GameSpeed+global.TimeLeft)
}