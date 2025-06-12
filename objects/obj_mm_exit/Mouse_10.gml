/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
//outline when the mousing is hovering over the button
//specific layer for exit so only fx would of obj be affected
var backdrop = fx_create("_filter_outline");
fx_set_parameter(backdrop, "g_OutlineColour", [c_orange]);
fx_set_single_layer(backdrop, true);
layer_set_fx("Instances_exit", backdrop);

