/// @description Insert description here
// You can write your code in this editor


if (instance_exists(obj_knight)){
	
	mp_potential_step(obj_knight.x, obj_knight.y, move_speed, false);
}

if (obj_knight.x > x) image_xscale = -2;
else image_xscale = 2;

