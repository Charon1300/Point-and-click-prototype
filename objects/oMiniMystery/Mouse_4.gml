/// @description Insert description here
// You can write your code in this editor
layer_set_visible("Mini_layer", true);
layer_set_visible("tint", true);
layer_set_visible("textbox", true);
layer_set_visible("Star_layer", false);
instance_activate_layer("Mini_layer");

var inst_text = instance_create_layer(x, y,"Mini_layer", oMini_maker);

var inst_word = instance_create_layer(500, 50,"Mini_layer", oWordboxNoun);

var name_c = mini_struct.name;
var mystery_c = mini_struct.mystery;

/*
if (string_pos("is", mini_struct.mystery) != 0)
{
    name_edit = string_insert(name_edit, mini_struct.mystery, string_pos("is",  mini_struct.mystery));
}

var str = name_edit;
*/
var word = "wrench";

with(inst_text){
	name_case = name_c;
	mystery = mystery_c;
}

with(inst_word){
	name = word;
}

//turns off instance layer
instance_deactivate_layer("Instances");
instance_deactivate_layer("ui");
instance_deactivate_layer("ui1");