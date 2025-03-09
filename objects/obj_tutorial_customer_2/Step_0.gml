/// @description Insert description here
// You can write your code in this editor


if(patience <= 0){
	
	layer_text_destroy(text_layer)
	layer_sprite_destroy(box_layer)
	array_push(obj_level.available_space, {x:x, y:y})
	obj_level.money -= 2
	instance_destroy(self)
}