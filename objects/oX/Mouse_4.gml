/// @description Insert description here
// You can write your code in this editor
//turns off layers 
layer_set_visible("Info_layer", false);
layer_set_visible("tint", false);
layer_set_visible("textbox", false);
//turns off layer so no touching
instance_activate_layer("Instances");
instance_destroy(oMini_maker);
//instance_deactivate_layer("Info_layer");
//instance_activate_layer("ui");
//instance_activate_layer("ui1");
//destoys all text objects
instance_destroy(oText);

//instance_destroy(oMini_maker);

//surface_reset_target();