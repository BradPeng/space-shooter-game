function bounce_off_object(_object, _acceleration, _max_speed){
	if (not instance_exists(_object)) {
		exit;
	}
	var _bounce_direction = point_direction(_object.x, _object.y, x, y);
	motion_add(_bounce_direction, _acceleration);
	if speed > _max_speed {
		speed = max_speed;
	}
}