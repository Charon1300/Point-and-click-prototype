/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor TEST

//turns off layers 
layer_set_visible("Info_layer", false);
layer_set_visible("tint", false);
layer_set_visible("textbox", false);
//turns off layer so no touching
instance_activate_layer("Instances");
//destoys all text objects
instance_destroy(oText);
//60 is 1 sec 
alarm[0] = 40;

