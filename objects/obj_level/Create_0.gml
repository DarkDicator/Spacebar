/// @description Insert description here
// You can write your code in this editor
available_space = [
	{
		x: 42,
		y: 72
	},
	{
		x: 174,
		y: 66
	},
	{
		x: 470,
		y: 72
	},
	{
		x: 324,
		y: 66
	}
]

money = 0
target_money = 5 + (5 * obj_game.day)
time = 70 + (10 * obj_game.day)
minute = floor(time / 60)
seconds = time % 60
alarm[0] = game_get_speed(gamespeed_fps)