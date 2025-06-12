/// @description Insert description here
// You can write your code in this editor
//arr of msgs from ds obj 
var _arr = messages[@ messageID];
//gets the text of msg
var _text = _arr[MSG.TEXT];


//get message string
messageText = _text;

//skips msg and advance to next msg when text is finished displaying
//if no more msgs then it destories it self
if (keyboard_check_pressed(vk_enter)) 
	{
		if (messageID < array_length(messages) - 1 ) 
		{
			
			messageID++;
		} else {
			instance_destroy();	
		}
	}
