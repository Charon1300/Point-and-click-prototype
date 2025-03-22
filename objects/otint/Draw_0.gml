/// @description Insert description here
// You can write your code in this editor
var old_color = draw_get_color();
draw_set_alpha( 0.5 ); // 0 = transparent, 1 = opaque
draw_set_color( c_gray );
draw_rectangle( 0, 0, window_get_width() + 90, window_get_height()+ 90, false );
draw_set_alpha( 1 );
draw_set_color( old_color );
