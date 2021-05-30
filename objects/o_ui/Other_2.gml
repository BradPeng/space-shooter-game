/// @description Insert description here
// You can write your code in this editor
window_set_fullscreen(true);
ini_open("save.ini");
global.highscore = ini_read_real("scores", "highscore", 0);
ini_close();
