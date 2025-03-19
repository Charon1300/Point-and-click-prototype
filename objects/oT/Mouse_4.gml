/// @description Insert description here
// You can write your code in this editor


var inst = instance_position(posX, posY, oClick);

var inst1 = instance_position(posX*2, posY, oClick);

var inst2 = instance_position(posX*3, posY, oClick);


var inst3 = instance_position(posX*4, posY, oClick);
var inst4 = instance_position(posX*5, posY, oClick);
/*
var inst5 = instance_position(posX*6, posY, oClick);
var inst6 = instance_position(posX*7, posY, oClick);
var inst7 = instance_position(posX*8, posY, oClick);
*/

var instlist = [inst, inst1, inst2, inst3, inst4];

if (cursor_sprite == mouse){
	
	//circle
	var instItem = instance_create_layer(x, y,"ui", oCircleMenu);
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

	with(instItem) {
		itemSpr = other.sprite_index;
	}
//else for use of items on interactables
} else {
	
	if (cursor_sprite == Sprite5 )	{
		//if correct item do thing
		instance_create_layer(x+100, y+100,"Instances", oD);
		
		//with take button
		with(oCirclebuttonTake){
			for(var i = 0;i<5;i++){
				if(cursor_sprite == instlist[i].sprite_index){
					instlist[i].sprite_index = clear;
				
				}
			}
		}
		//inst2.sprite_index = clear;
		window_set_cursor(cr_none);
		cursor_sprite = mouse;	
	} else {
		//if not set back display
		window_set_cursor(cr_none);
		cursor_sprite = mouse;	
	}
}