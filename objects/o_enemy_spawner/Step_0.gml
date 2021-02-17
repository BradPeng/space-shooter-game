var _enemy_number = instance_number(o_ship_parent) - 1;

if (_enemy_number == 0) {
	var _enemies_to_spawn = 2 + score div 12;
	spawn_enemy(_enemies_to_spawn, o_enemy_ship_one);
	spawn_enemy(_enemies_to_spawn - 1, o_enemy_ship_two);
}
