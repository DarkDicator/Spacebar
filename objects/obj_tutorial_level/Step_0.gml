/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_shaker)) instance_create_layer(256, 360, "Instances", obj_shaker)

if(!instance_exists(obj_tutorial_customer_1) and !instance_exists(obj_tutorial_customer_2)){
	instance_destroy()
}