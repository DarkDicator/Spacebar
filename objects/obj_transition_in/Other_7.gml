/// @description Insert description here
// You can write your code in this editor
switch(room){
	case rm0_title:
	room_goto(rm0_tutorial)
	break;
	
	case rm0_tutorial:
	room_goto(rm0_level)
	break;
	
	case rm0_level:
	obj_game.day += 1
	if(obj_game.day > 7) room_goto(rm0_ending)
	else room_restart()
	break;
}
