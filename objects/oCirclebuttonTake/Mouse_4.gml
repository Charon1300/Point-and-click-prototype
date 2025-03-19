/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(x+100,y+100, "ui1", oT);
//turns on layers for info
//layer_set_visible("Info_layer", true);
layer_set_visible("Take_layer", true);
layer_set_visible("tint", true);
layer_set_visible("textbox", true);


var inst = instance_position(posX, posY, oClick);

var inst1 = instance_position(posX*2, posY, oClick);

var inst2 = instance_position(posX*3, posY, oClick);

var inst3 = instance_position(posX*4, posY, oClick);
var inst4 = instance_position(posX*5, posY, oClick);
var instlist = [inst, inst1, inst2, inst3, inst4];
/*
var inst5 = instance_position(posX*6, posY, oClick);
var inst6 = instance_position(posX*7, posY, oClick);
var inst7 = instance_position(posX*8, posY, oClick);
*/

if (inst != noone){
	if(inst.sprite_index == clear){
		with(inst){
			sprite_index = other.creationSpr;
		}
		//other inst check if dupe else if 
	} else if (inst1.sprite_index == clear && inst.sprite_index != other.creationSpr && inst2.sprite_index != other.creationSpr  && inst3.sprite_index != other.creationSpr  && inst4.sprite_index != other.creationSpr ) {
			with(inst1){
				sprite_index = other.creationSpr;		
			}	
	} else if (inst2.sprite_index == clear && inst.sprite_index != other.creationSpr && inst1.sprite_index != other.creationSpr && inst3.sprite_index != other.creationSpr  && inst4.sprite_index != other.creationSpr) {
			with(inst2){
				sprite_index = other.creationSpr;
				}	
	} else if (inst3.sprite_index == clear && inst.sprite_index != other.creationSpr && inst1.sprite_index != other.creationSpr  && inst2.sprite_index != other.creationSpr && inst4.sprite_index != other.creationSpr) {
			with(inst3){
				sprite_index = other.creationSpr;
				}	
	} else if (inst4.sprite_index == clear && inst.sprite_index != other.creationSpr && inst1.sprite_index != other.creationSpr && inst2.sprite_index != other.creationSpr && inst3.sprite_index != other.creationSpr) {
			with(inst4){
				sprite_index = other.creationSpr;
				}	
	}
} 


//turns off instance layer
instance_deactivate_layer("Instances");
instance_deactivate_layer("ui");
instance_deactivate_layer("ui1");