/// @description Insert description here
// You can write your code in this editor
window_set_fullscreen(true);
window_mouse_set(clamp(window_mouse_get_x(),0,window_get_width()),clamp(window_mouse_get_y(),0,window_get_height()))


ini_open("save.ini");
global.highscore = ini_read_real("scores", "highscore", 0);
ini_close();
