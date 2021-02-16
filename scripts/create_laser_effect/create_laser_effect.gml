// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_laser_effect(){
	var _effect = instance_create_layer(x, y, "Effects", o_explosion_particle);
	_effect.image_xscale = 1;
	_effect.image_yscale = 1;
}