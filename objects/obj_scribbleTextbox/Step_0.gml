/// @description Insert description here
// You can write your code in this editor
var _arr = messages[@ messageID];

var _text = _arr[MSG.TEXT];


//get message string
messageText = _text;

if (keyboard_check_pressed(vk_enter)) 
	{
		if (messageID < array_length(messages) - 1 ) 
		{
			
			messageID++;
		} else {
			instance_destroy();	
		}
	}
