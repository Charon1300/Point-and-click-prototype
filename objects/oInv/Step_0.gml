/// @description Insert description here
// You can write your code in this editor
if( layer_get_visible("Star_layer") == false && layer_get_visible("Info_layer") == false ){
	if keyboard_check_pressed(ord("I")){

		layer_set_visible("Take_layer", true);
		layer_set_visible("tint", true);
		layer_set_visible("textbox", true);
		//instance_activate_layer("Take_layer");
		instance_deactivate_layer("Instances");
		instance_deactivate_layer("ui");
		instance_deactivate_layer("ui1");
	//layer_on = !layer_on;
	}
}

if( layer_get_visible("Star_layer") == false && layer_get_visible("Info_layer") == false )
{
	if keyboard_check_pressed(ord("I"))
	{
		if layer_get_visible("Take_layer") == true{
			if (layer_on == true)
			{
			layer_set_visible("Take_layer", false);
			layer_set_visible("tint", false);
			layer_set_visible("textbox", false);
			instance_activate_layer("Instances");
			//instance_deactivate_layer("Take_layer");
		//instance_activate_layer("ui");
		//instance_activate_layer("ui1");
		//layer_on = !layer_on;
			}
		}
	}
	
	
}