/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(x+100,y+100, "ui1", oT);
//turns on layers for info
layer_set_visible("Star_layer", true);
layer_set_visible("tint", true);
layer_set_visible("textbox", true);
instance_activate_layer("Star_layer");
//turns off instance layer
instance_deactivate_layer("Instances");
