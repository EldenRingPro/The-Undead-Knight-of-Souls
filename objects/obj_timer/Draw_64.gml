/// @description Insert description here
// You can write your code in this editor


var display_seconds = ceil(timer_variable / game_get_speed(gamespeed_fps));

draw_set_color(c_white);
draw_text(20, 20, "Time: " + string(display_seconds));

//scoring system

draw_text(32, 64, "Souls: " + string(my_souls));

draw_set_font(fnt_scoresystem);
