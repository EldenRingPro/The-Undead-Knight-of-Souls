/// @description Insert description here
// You can write your code in this editor

if (is_dead) return; // stop the code completely

var xsp = 0
var ysp = 0

if keyboard_check(vk_left) or keyboard_check(ord("A"))
{
	
	xsp = -4;
	image_index = 3
}

if keyboard_check(vk_right)  or keyboard_check(ord("D"))
{
	xsp = 4;	
	image_index = 2
}

if keyboard_check(vk_up)   or keyboard_check(ord("W"))
{
	ysp = -4;
	image_index = 1
}

if keyboard_check(vk_down)    or keyboard_check(ord("S"))
{
	ysp = 4;	
	image_index = 0
}

if place_meeting(x + xsp, y, obj_obstacle)
{
	xsp = 0
}

x += xsp
y += ysp


