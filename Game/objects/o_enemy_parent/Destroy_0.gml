/// @description death explosion animation and spawn powerup
// You can write your code in this editor

// Inherit the parent event
event_inherited();
var _num = irandom(100);

if (_num <= 10) {
	spawn_powerup(x, y);	
}

