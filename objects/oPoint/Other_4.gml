/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_none);
cursor_sprite = mouse;
layer_set_visible("Info_layer", false);
layer_set_visible("tint", false);
layer_set_visible("textbox", false);
layer_set_visible("Take_layer", false);
layer_set_visible("Star_layer", false);
layer_set_visible("Mini_layer", false);
instance_deactivate_layer("Take_layer");
instance_deactivate_layer("Star_layer");
instance_deactivate_layer("Mini_layer");
