if(layer_get_visible("Info_layer") == false){
		//instance_activate_object(oTextbox_point);
		layer_set_visible("Star_layer", true);
		layer_set_visible("tint", true);
		layer_set_visible("textbox", true);
		instance_activate_layer("Star_layer");
		instance_deactivate_layer("Instances");
		instance_deactivate_layer("ui");
		instance_deactivate_layer("ui1");
}