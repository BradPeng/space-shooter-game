/// @description Insert description here
// You can write your code in this editor
draw_self();

// globally set text alignment
// need to reset other text elements to default
// then draw new text, THEN set allignment back
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y-1, text);

draw_set_halign(fa_left);
draw_set_valign(fa_top);