var _player_ship = instance_find(o_player_ship, 0);
var _armour_amount = 0;
if (_player_ship != noone) {
	_armour_amount = _player_ship.armour;
}

	var _armour_x = 8;
	var _armour_y = 8;
	draw_sprite(s_armor, _armour_amount, _armour_x, _armour_y);
