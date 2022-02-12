/// @description Insert description here
// You can write your code in this editor
if (other.hasShield) {
	
} else {       
	other.hasShield = true;
	instance_create_layer(other.x, other.y, "Powerups", o_shield);
}

