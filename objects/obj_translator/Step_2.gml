/// @description Insert description here
// You can write your code in this editor

if(is_held){
	target_x = mouse_x
	target_y = mouse_y
} else {
	target_x = original_x
	target_y = original_y
}

if(target_x != x) x += (target_x - x) / 3
if(target_y != y) y += (target_y - y) / 3