instance_create_layer(x, y, "Effects", o_explosion_flash);
if (object_index != o_player_ship) {
		score += max_armour;
		if (score > global.highscore) {
			global.highscore = score;
			ini_open("save.ini");
			ini_write_real("scores", "highscore", global.highscore);
			ini_close();
		}
}