var lid = layer_get_id("Star_layer");

if(layer_get_visible(lid) == true){
	msg = keyboard_string;	
} else {
	keyboard_clear(vk_anykey);
}


