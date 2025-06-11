/// @description Insert description here
// You can write your code in this editor
var backdrop = fx_create("_filter_outline");
fx_set_parameter(backdrop, "g_OutlineColour", [c_orange]);
fx_set_single_layer(backdrop, true);
layer_set_fx("Instances_play", backdrop);

