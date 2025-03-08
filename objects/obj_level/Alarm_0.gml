/// @description Insert description here
// You can write your code in this editor
seconds -= 1

if (seconds < 0){
	seconds = 59
		
	minute -= 1
}

alarm[0] = game_get_speed(gamespeed_fps)