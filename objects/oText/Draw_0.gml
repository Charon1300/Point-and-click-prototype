/// @description Insert description here
// You can write your code in this editor
draw_set_font(Fnt_dialog);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text_ext(65,55, name + text, -1, 500);
draw_text_ext(65, 100, sub + textsub, -1, 500);
draw_text_ext(65,200, lore + textlore, -1, 500);
