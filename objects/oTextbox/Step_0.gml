/// @description Insert description here
// You can write your code in this editor
var _arr = messages[| messageID];

var _text = _arr[MSGs.TEXT];
var _sound = _arr[MSGs.SOUND];


//get message string
messageText = string_copy(_text, 1, messageChar);

//string not fully drawn
if (messageChar <= string_length(_text)){
	
	scr_sound(_sound);
	messageChar += messageSpeed;

	//skip 
	if (keyboard_check_pressed(vk_enter))
	{
		messageChar = string_length(_text)
	}
}
//string fully drawwn
else if (keyboard_check_pressed(vk_enter)) 
	{
		if (messageID < ds_list_size(messages) -1 ) 
		{
			
			messageID++;
			messageChar = 0;
		} else {
			instance_destroy();	
		}
	}
else if (auto_on == true)
{
		if (messageID < ds_list_size(messages) -1 ) 
		{
			if (alarm[0] == -1)
			{
				alarm[0] = game_get_speed(gamespeed_fps) * 4;
			}
		} else if (keyboard_check_pressed(vk_enter))  {
			instance_destroy();	
		}
}
/*	
if keyboard_check_pressed(ord("A")){
	
	//layer_set_visible("History", true);
	//layer_on = !layer_on;
}*/