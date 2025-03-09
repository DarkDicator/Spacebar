/// @description Insert description here
// You can write your code in this editor
if event_data[? "event_type"] == "sequence event" {
    switch (event_data[? "message"]) {
        case "SPAWN_LEVEL_OBJECT":            
			instance_create_layer(0, 0, "Instances", obj_tutorial_level)
            break;
		case "GO_TO_LEVEL":
			instance_create_depth(0, 0, -100, obj_transition_in)
			break;
    }
}