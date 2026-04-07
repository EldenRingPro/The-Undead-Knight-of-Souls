/// @description Insert description here
// You can write your code in this editor

if (is_dead) return; // stop the code completely

if keyboard_check(vk_left) or keyboard_check(ord("A"))
{
	x -= 4;	
}

if keyboard_check(vk_right)  or keyboard_check(ord("D"))
{
	x += 4;	
}

if keyboard_check(vk_up)   or keyboard_check(ord("W"))
{
	y -= 4;	
}

if keyboard_check(vk_down)    or keyboard_check(ord("S"))
{
	y += 4;	
}
