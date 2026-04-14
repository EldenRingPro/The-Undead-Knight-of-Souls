/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_red);

var percent = clamp(hp / max_hp, 0, 1);
draw_rectangle(10, 10, 30, 200 * percent, false);