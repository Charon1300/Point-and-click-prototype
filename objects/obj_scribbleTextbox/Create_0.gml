typist = scribble_typist();
typist.in(0.4, 1.5);
typist.sound([new_bird, cat, lizard], false, 1, 1);


messages = [];
messageID = 0;
//current message
messageText = "";

//message properties
enum MSG
{
	TEXT,
	NAME,
	IMAGE,
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