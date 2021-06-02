// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function take_player_damage(){
	var _player_ship = instance_find(o_player_ship, 0);
	if (not _player_ship.invincible) {
		if (_player_ship.hasShield) {
			var activeShield = instance_nearest(_player_ship.x, _player_ship.y, o_shield);
			instance_destroy(activeShield);
			_player_ship.hasShield = false;
		} else {
			_player_ship.armour -= 1;
			
		}
		
		audio_play_sound(a_ship_hit, 4, false);
		_player_ship.invincible = true;
		_player_ship.alarm[0] = 30//5
		
		
	}
	instance_destroy();

	
}