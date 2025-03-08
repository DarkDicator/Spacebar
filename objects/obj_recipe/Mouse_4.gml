/// @description Insert description here
// You can write your code in this editor
instance_activate_object(obj_recipe_sheet)
if(obj_recipe_sheet.recipe_index != 0) instance_activate_object(obj_left_arrow)
if(obj_recipe_sheet.recipe_index != array_length(obj_recipe_sheet.recipes) - 1) instance_activate_object(obj_right_arrow)
instance_deactivate_object(self)
audio_play_sound(snd_paper, 6, false, 1.5)
show_debug_message("Test")
