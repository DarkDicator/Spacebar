/// @description Insert description here
// You can write your code in this editor

races = ["human", "alien", "shape"]
drinks = ["Blue Beach", "Dark Void", "Space Goo", "Tropical Way", "Bloody Gary", "Space Milk"]
characters = {
	human: [
		spr_human_1,
		spr_human_2
	],
	alien: [
		spr_alien_1,
		spr_alien_2
	],
	shape: [
		spr_shape_1,
		spr_shape_2
	]
}
drink_translations = {
	human: {
		"Blue Beach": "Blue Beach",
		"Dark Void": "Dark Void",
		"Space Goo": "Space Goo",
		"Tropical Way": "Tropical Way",
		"Bloody Gary": "Bloody Gary",
		"Space Milk": "Space Milk"
	},
	alien: {
		"Blue Beach": "Ple Gau",
		"Dark Void": "Smel Boi",
		"Space Goo": "Mu Spak",
		"Tropical Way": "Bnas Dasuh",
		"Bloody Gary": "Gary Bleh",
		"Space Milk": "Sudah Moe"
	},
	shape: {
		"Blue Beach": "Shing Ba",
		"Dark Void": "Don Mo",
		"Space Goo": "Ting Boo",
		"Tropical Way": "Shuuu Bles",
		"Bloody Gary": "Splat Gary",
		"Space Milk": "Moo Moo"
	}
}

drink = drinks[0]
race = races[0]

sprite_array = characters[$ race]
box_layer = layer_sprite_create("Order_Box", x, y + 45, spr_order_box)
text_layer = layer_text_create("Order_Box_Text", x - 39, y + 37, fnt_order, drink_translations[$ race][$ drink])
layer_text_valign(text_layer, textalign_middle)
layer_text_halign(text_layer, textalign_middle)





if(x > room_width / 2) image_xscale = -1

alarm[0] = 30

patience = 100
