/// @description Insert description here
// You can write your code in this editor
patience -= 0.04
patience_bar.image_xscale = patience / 100
if(patience <= 0){
	instance_destroy(patience_bar)
	layer_text_destroy(text_layer)
	layer_sprite_destroy(box_layer)
	array_push(obj_level.available_space, {x:x, y:y})
	obj_level.money -= 2
	instance_destroy(self)
}