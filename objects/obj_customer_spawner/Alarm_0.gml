/// @description Insert description here
// You can write your code in this editor
alarm[0] = customer_timer
if(array_length(obj_level.available_space) == 0) return
show_debug_message(obj_level.available_space)
var _space_index = irandom_range(0, array_length(obj_level.available_space) - 1)
var _space = obj_level.available_space[_space_index]

array_delete(obj_level.available_space, _space_index, 1)

instance_create_layer(_space.x, _space.y, "Customers", obj_customer)
