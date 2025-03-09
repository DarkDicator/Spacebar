/// @description Insert description here
// You can write your code in this editor
if(room == rm0_level){
	instance_create_layer(0, 0, "Instances", obj_level)
	instance_create_layer(0, 0, "Customers", obj_customer_spawner)	
}
if(room == rm0_tutorial){
	layer_sequence_destroy(obj_tutorial.tutorial_seq)
	instance_create_layer(42, 72, "Customers", obj_tutorial_customer_1)
	instance_create_layer(174, 66, "Customers", obj_tutorial_customer_2)
	obj_tutorial.tutorial_seq = layer_sequence_create("Sequences", 0, 0, seq_tutorial_2)
}

instance_destroy()