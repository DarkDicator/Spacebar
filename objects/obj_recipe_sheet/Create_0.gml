/// @description Insert description here
// You can write your code in this editor
instance_deactivate_object(self)
depth = -10

recipe_index = 0

recipes = [
	{
		name: "Blue Beach",
		sprite: spr_blue_drink_small,
		ingredients: [
			{
				bottle: "green",
				bottle_sprite: spr_green_small,
				count: 1
			},
			{
				bottle: "red",
				bottle_sprite: spr_red_small,
				count: 1
			}
		]
	},
	{
		name: "Dark Void",
		sprite: spr_black_drink_small,
		ingredients: [
			{
				bottle: "purple",
				bottle_sprite: spr_purple_small,
				count: 1
			},
			{
				bottle: "yellow",
				bottle_sprite: spr_yellow_small,
				count: 1
			}
		]
	},
	{
		name: "Space Goo",
		sprite: spr_green_drink_small,
		ingredients: [
			{
				bottle: "green",
				bottle_sprite: spr_green_small,
				count: 2
			},
			{
				bottle: "purple",
				bottle_sprite: spr_purple_small,
				count: 1
			}
		]
	},
	{
		name: "Tropical Way",
		sprite: spr_orange_drink_small,
		ingredients: [
			{
				bottle: "red",
				bottle_sprite: spr_red_small,
				count: 3
			},
			{
				bottle: "yellow",
				bottle_sprite: spr_yellow_small,
				count: 2
			}
		]
	},
	{
		name: "Bloody Gary",
		sprite: spr_red_drink_small,
		ingredients: [
			{
				bottle: "red",
				bottle_sprite: spr_red_small,
				count: 3
			},
			{
				bottle: "purple",
				bottle_sprite: spr_purple_small,
				count: 1
			},
			{
				bottle: "yellow",
				bottle_sprite: spr_yellow_small,
				count: 1
			}
		]
	},
	{
		name: "Space Milk",
		sprite: spr_white_drink_small,
		ingredients: [
			{
				bottle: "green",
				bottle_sprite: spr_green_small,
				count: 2
			},
			{
				bottle: "red",
				bottle_sprite: spr_red_small,
				count: 2
			},
			{
				bottle: "purple",
				bottle_sprite: spr_purple_small,
				count: 1
			},
			{
				bottle: "yellow",
				bottle_sprite: spr_yellow_small,
				count: 1
			}
		]
	}
]