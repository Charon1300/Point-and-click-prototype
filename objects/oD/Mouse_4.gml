/// @description Insert description here
// You can write your code in this editor
//circle
var inst = instance_create_layer(x, y,"ui", oCircleMenu);
//info layer text
var inst_text = instance_create_layer(x, y,"Info_layer", oText);
//take layer 
//var inst_inv = instance_create_layer(x, y,"Take_layer", oTextTake);
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