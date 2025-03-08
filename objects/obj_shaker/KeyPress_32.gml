/// @description Insert description here
// You can write your code in this editor


for(var _i = 0; _i <= array_length(recipes) - 1; _i++){
	if(drink != undefined) break
	var _recipe = recipes[_i]
	var _found = true
	for(var _j = 0; _j < array_length(keys) - 1; _j++){
		if(inserted[$ keys[_j]] != _recipe[$ keys[_j]]) {
			_found = false
			break
		}
	}
	
	if (_found) drink = _recipe
}

inserted = {
	red: 0,
	green: 0,
	purple: 0,
	yellow: 0
}

show_debug_message(drink)
target_y -= 20
audio_play_sound(snd_shake, 2, false, 1, 30)
sprite_index = spr_shaker_cap
alarm[1] = 40

if(drink == undefined) {
	alarm[2] = 20
}
else {		
	alarm[0] = 20
	
}
