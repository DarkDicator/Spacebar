/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_ui)
draw_sprite_ext(spr_money_bar, 0, 24, 32, clamp(money, 0, target_money) / target_money, 1, 0, c_white, 1)
draw_sprite(spr_money_bar_border, 0, 10, 32)

draw_text(80, 15, string(money) + "/" + string(target_money))
