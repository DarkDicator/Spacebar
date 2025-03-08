/// @description Insert description here
// You can write your code in this editor
obj_recipe_sheet.recipe_index -= 1

if(obj_recipe_sheet.recipe_index == 0) instance_deactivate_object(obj_left_arrow)
if(obj_recipe_sheet.recipe_index == array_length(obj_recipe_sheet.recipes) - 2) instance_activate_object(obj_right_arrow)

audio_play_sound(snd_paper, 6, false, 1.5)