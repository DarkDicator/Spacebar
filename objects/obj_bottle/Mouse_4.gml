/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_shaker)) return

if(x > (room_width / 2)){
	target_x = 302
	image_angle = 121
	target_y = 163
} else {
	target_x = 302
	image_angle = -121
	target_y = 84
}

alarm[0] = 20

audio_play_sound(snd_pour, 4, false, 1, 0.5)

obj_shaker.inserted[$ bottle_name] += 1