/// @description Insert description here
// You can write your code in this editor
if(room == rm0_title) room_goto(rm0_level)
if(room == rm0_level) {
	obj_game.day += 1
	room_restart()
} 