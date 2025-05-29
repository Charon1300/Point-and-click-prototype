/// @description Insert description here
// You can write your code in this editor
auto_on = false;
messages = ds_list_create();
messageID = 0;

//current message
messageText = "";
messageChar = 0;
messageSpeed = 0.3;

//message properties
enum MSGs 
{
	TEXT,
	NAME,
	IMAGE,
	SOUND
}

//GUI dimensions 
var _guiW = display_get_gui_width();
var _guiH = display_get_gui_height();

//Textbox dimensions
height = floor(_guiH * 0.45);
width = _guiW;

//pos on screen
x = 0;
y = _guiH - height;
//other
padding = 8;
