/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_shaker)) instance_create_layer(256, 360, "Instances", obj_shaker)
if(money >= target_money) {
	instance_create_depth(0, 0, -100, obj_transition_in)
}