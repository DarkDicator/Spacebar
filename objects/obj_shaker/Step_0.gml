/// @description Insert description here
// You can write your code in this editor
if(target_x != x) x += (target_x - x) / 4
if(target_y != y) y += (target_y - y) / 4

if(drink == undefined) return
if(is_held){
	target_x = mouse_x
	target_y = mouse_y
}
if(keyboard_check_pressed(ord("1"))){
	target_x = 6
	target_y = 60
}
if(keyboard_check_pressed(ord("2"))){
	target_x = 154
	target_y = 30
}
if(keyboard_check_pressed(ord("3"))){
	target_x = 280
	target_y = 30
}
if(keyboard_check_pressed(ord("4"))){
	target_x = 470
	target_y = 52
}

