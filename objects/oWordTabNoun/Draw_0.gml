/// @description Insert description here
// You can write your code in this editor
draw_set_font(Fnt_dialog);

draw_sprite_ext(Textbox_2, 1, x, y, /*(string_width(name)/sprite_get_width(Textbox_2) + 1)*/1, 1, 0, c_white, 1);


draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text_ext(x, y, name, -1, 500);


draw_set_halign(fa_left);
draw_set_valign(fa_top);