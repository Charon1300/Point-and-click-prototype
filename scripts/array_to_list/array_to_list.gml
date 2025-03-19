// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function array_to_list(){
	var l = array_length(argument0);

	ds_list_clear(argument1);

	argument1[| l - 1] = argument0[l - 1]; // Set last index to reduce expansions

	for (var i = 0; i < l - 1; i++) {
	  argument1[| i] = argument0[i];
	}

	return argument1;
}