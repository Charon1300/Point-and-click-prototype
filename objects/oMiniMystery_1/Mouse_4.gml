/// @description Insert description here
// You can write your code in this editor
layer_set_visible("Mini_layer", true);
layer_set_visible("tint", true);
layer_set_visible("textbox", true);
layer_set_visible("Star_layer", false);
instance_activate_layer("Mini_layer");

var inst_text = instance_create_layer(x, y,"Mini_layer", oMini_maker);

//x axis 416, 672, 928, 11,84, 1440, 1696, y 544
var inst_word0 = instance_create_layer(416, 544,"Mini_layer", oWordboxNoun);
var inst_word1 = instance_create_layer(672, 544,"Mini_layer", oWordboxNoun);
var inst_word2 = instance_create_layer(928, 544,"Mini_layer", oWordboxNoun);

var instlist = [inst_word0, inst_word1, inst_word2];

var name_c = mini_struct.name;
var mystery_c = mini_struct.mystery;

/*
if (string_pos("is", mini_struct.mystery) != 0)
{
    name_edit = string_insert(name_edit, mini_struct.mystery, string_pos("is",  mini_struct.mystery));
}

var str = name_edit;
*/
var word = "Wrench";

with(inst_text){
	name_case = name_c;
	mystery = mystery_c;
}


with(inst_word0){
	name = other.word0;
}

with(inst_word1){
	name = other.word1;
}

with(inst_word2){
	name = other.word2;
}

//turns off instance layer
instance_deactivate_layer("Instances");
instance_deactivate_layer("ui");
instance_deactivate_layer("ui1");