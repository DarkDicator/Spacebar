/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_ui)
draw_sprite_ext(spr_money_bar, 0, 24, 32, money / target_money, 1, 0, c_white, 1)
draw_sprite(spr_money_bar_border, 0, 10, 32)

draw_text(80, 15, string(money) + "/" + string(target_money))
var _time = string(minute) + ":" + (seconds >= 10 ? string(seconds) : "0" + string(seconds))
draw_text(80, 80, _time)