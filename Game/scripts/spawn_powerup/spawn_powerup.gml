// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawn_powerup(x, y){
	var powerupType = irandom(2);

	if (powerupType == 0) {
		instance_create_layer(x, y, "Powerups", o_heart);
	} else if (powerupType == 1) {
		instance_create_layer(x, y, "Powerups", o_shield_powerup);
	} else if (powerupType == 2) {
			instance_create_layer(x, y, "Powerups", o_laser_powerup);
	}

}