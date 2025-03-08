/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_pick_up, 1, false, 2)
drink = undefined
keys = ["green", "red", "purple", "yellow"]
recipes = [
	{
		green: 1,
		red: 1,
		purple: 0,
		yellow: 0,
		drink: "Blue Beach",
		sprite: spr_blue_drink
	},
	{
		green: 0,
		red: 0,
		purple: 1,
		yellow: 1,
		drink: "Dark Void",
		sprite: spr_black_drink
	},
	{
		green: 2,
		red: 0,
		purple: 1,
		yellow: 0,
		drink: "Space Goo",
		sprite: spr_green_drink
	},
	{
		green: 0,
		red: 3,
		purple: 0,
		yellow: 2,
		drink: "Tropical Way",
		sprite: spr_orange_drink
	},
	{
		green: 0,
		red: 3,
		purple: 1,
		yellow: 1,
		drink: "Bloody Gary",
		sprite: spr_red_drink
	},
	{
		green: 2,
		red: 2,
		purple: 1,
		yellow: 1,
		drink: "Space Milk",
		sprite: spr_white_drink
	}
]

inserted = {
	red: 0,
	green: 0,
	purple: 0,
	yellow: 0
}

is_held = false
original_x = 256
original_y = 160
target_x = 256
target_y = 160
