/// @description Insert description here
// You can write your code in this editor

if (other.armour < 4) {
	other.armour++;
	var _ui = instance_find(o_ui, 0);
	_ui.image_index = other.armour;
}



instance_destroy();

