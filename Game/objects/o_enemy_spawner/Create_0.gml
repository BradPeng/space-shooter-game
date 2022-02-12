/// @description Insert description here
// You can write your code in this editor
var _score_x = room_width - 128;
	var _score_y = 8;
	
	draw_set_halign(fa_right);
	wave++;
	draw_text(_score_x - 3, _score_y + 1, "Wave: " + string(wave));
	draw_set_halign(fa_left);