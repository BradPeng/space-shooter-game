/// @description Insert description here
// You can write your code in this editor
_x_pos = random_range(64, room_width - 64);
_y_pos = random_range(64, room_height - 64);
var powerupType = irandom(2);

if (powerupType == 0) {
	instance_create_layer(_x_pos, _y_pos, "Powerups", o_heart);
} else if (powerupType == 1) {
	instance_create_layer(_x_pos, _y_pos, "Powerups", o_shield_powerup);
} else if (powerupType == 2) {
		instance_create_layer(_x_pos, _y_pos, "Powerups", o_laser_powerup);
}

alarm[0] = random_range(900, 1200);
