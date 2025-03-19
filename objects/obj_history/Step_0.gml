/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("H")){
	layer_set_visible("History", true);
	//layer_on = !layer_on;
}

if layer_get_visible("History") == true 
{
	if keyboard_check_pressed(ord("H"))
	{
		if (layer_on == true)
		{
		layer_set_visible("History", false);
		//layer_on = !layer_on;
		}
	}
	
	
}
	
