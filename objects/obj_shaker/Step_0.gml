/// @description Insert description here
// You can write your code in this editor
if(target_x != x) x += (target_x - x) / 3
if(target_y != y) y += (target_y - y) / 3

if(drink == undefined) return
if(is_held){
	target_x = mouse_x
	target_y = mouse_y
}
if(keyboard_check_pressed(ord("1"))){
	target_x = 10
	target_y = 55
}
if(keyboard_check_pressed(ord("2"))){
	target_x = 154
	target_y = 30
}
if(keyboard_check_pressed(ord("3"))){
	target_x = 340
	target_y = 30
}
if(keyboard_check_pressed(ord("4"))){
	target_x = 470
	target_y = 52
}

if(keyboard_check_released(ord("1")) or keyboard_check_released(ord("2")) or keyboard_check_released(ord("3")) or keyboard_check_released(ord("4")) or !mouse_check_button_released(0)){
	is_held = false
	target_x = original_x
	target_y = original_y
}

