/// @description Insert description here
// You can write your code in this editor



if (cursor_sprite == mouse){
	
	
	//info layer text
	var inst_text = instance_create_layer(x, y,"Info_layer", oText);
	//name
	var text_name =  info_struct.name;
	var text_sub = info_struct.subtext;
	var text_lore = info_struct.lore;
	//sets info layer text var 
	with(inst_text) {
		text = text_name;
		textsub = text_sub;
		textlore = text_lore;
	
	}
	
	//turns on layers for info
	layer_set_visible("Info_layer", true);
	layer_set_visible("tint", true);
	layer_set_visible("textbox", true);
	//turns off instance layer
	instance_deactivate_layer("Instances");
	

}