/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(fnt_recipe)
draw_text(x + 40, y + 25, recipes[recipe_index].name)
draw_sprite(recipes[recipe_index].sprite, 0, x + sprite_width / 2, y + 70)


//Draw ingredients

var y_pos = y + 100
var x_pos = x + 60

var y_offset = 0

for(var _i = 0; _i < array_length(recipes[recipe_index].ingredients); _i ++){
	var _ingredient = recipes[recipe_index].ingredients[_i]
	draw_sprite(_ingredient.bottle_sprite, 0, x_pos, y_pos + y_offset)
	draw_text(x_pos + 20, y_pos + y_offset, "X" + string(_ingredient.count))
	
	y_offset += 35
}