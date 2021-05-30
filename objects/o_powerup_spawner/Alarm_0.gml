/// @description Insert description here
// You can write your code in this editor
_x_pos = random_range(64, room_width - 64);
_y_pos = random_range(64, room_height - 64);

instance_create_layer(_x_pos, _y_pos, "Instances", o_heart);
alarm[0] = random_range(900, 1200);
