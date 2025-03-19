/// @description Insert description here
// You can write your code in this editor
var old_color = draw_get_color();
draw_set_alpha( 0.6 ); // 0 = transparent, 1 = opaque
draw_set_color( c_black );
draw_rectangle( 25, 25, window_get_width() - 25, window_get_height() - 25, false );
draw_set_alpha( 1 );
draw_set_color( old_color );
