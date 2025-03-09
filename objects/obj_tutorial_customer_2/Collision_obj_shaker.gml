/// @description Insert description here
// You can write your code in this editor
if(other.drink == undefined) return
show_debug_message(other.drink)
if(other.drink.drink == drink) {
	audio_play_sound(snd_cash, 5, false)
	obj_tutorial_level.money += 3
} 
else {
	audio_play_sound(snd_wrong, 5, false)
	obj_tutorial_level.money -= 2
}

if(!instance_exists(obj_tutorial_customer_1)) {	
	obj_tutorial_level.tutorial_seq = layer_sequence_create("Sequences", 0, 0, seq_tutorial_3)
} 

instance_destroy(other)
layer_text_destroy(text_layer)
layer_sprite_destroy(box_layer)
instance_destroy()