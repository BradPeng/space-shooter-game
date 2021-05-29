if (room == r_space) {
	#region Draw ship armour element

	var _player_ship = instance_find(o_player_ship, 0);
	var _armour_amount = 0;
	var _armour_x = 8;
	var _armour_y = 8;
	if (_player_ship != noone) {
		_armour_amount = _player_ship.armour;
	}


	draw_sprite(s_armor, _armour_amount, _armour_x, _armour_y);
	#endregion

	#region Draw player score element
	draw_set_halign(fa_right);
	var _score_sprite_width = sprite_get_width(s_score);
	var _score_x = room_width - _score_sprite_width - 8;
	var _score_y = 8;
	draw_sprite(s_score, 0, _score_x, _score_y);
	draw_text(_score_x + _score_sprite_width - 3, _score_y + 1, score);
	draw_set_halign(fa_left);
	#endregion
} else {
	#region draw the highscore
	var _score_x = room_width - 8;
	var _score_y = 8;
	
	draw_set_halign(fa_right);
	draw_text(_score_x - 3, _score_y + 1, "Highscore: " + string(global.highscore));
	draw_set_halign(fa_left);
	#endregion
}