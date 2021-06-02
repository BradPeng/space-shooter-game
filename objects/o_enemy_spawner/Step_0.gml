var _enemy_number = instance_number(o_ship_parent) - 1;

if (_enemy_number == 0 || should_spawn_next_wave) {
	
	var _enemies_to_spawn = 2 + score div 12;
	spawn_object(_enemies_to_spawn, o_enemy_ship_one);
	spawn_object(_enemies_to_spawn - 1, o_enemy_ship_two);
	wave++;
	should_spawn_next_wave = false;
	alarm[0] = _enemies_to_spawn * 2 * 60;
	
}
