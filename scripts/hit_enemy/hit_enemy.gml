function hit_enemy(){
	instance_destroy();
	other.armour -= 1;
	audio_play_sound(a_hit, 2, false);
}