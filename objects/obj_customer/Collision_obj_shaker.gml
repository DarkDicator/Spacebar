/// @description Insert description here
// You can write your code in this editor
if(other.drink == undefined) return
show_debug_message(other.drink)
show_debug_message("Prev Money: " + string(obj_level.money))
if(other.drink.drink == drink) {
	audio_play_sound(snd_cash, 5, false)
	if(patience >= 75) obj_level.money += 3
	else if(patience >= 50) obj_level.money += 2
	else if(patience >= 0) obj_level.money += 1	
} 
else {
	audio_play_sound(snd_wrong, 5, false)
	obj_level.money -= 2
}

show_debug_message("Money: " + string(obj_level.money))
instance_destroy(other)
instance_destroy(patience_bar)
layer_text_destroy(text_layer)
layer_sprite_destroy(box_layer)
array_push(obj_level.available_space, {x:x, y:y})
instance_destroy()