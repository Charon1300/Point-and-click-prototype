/// @description Insert description here
// You can write your code in this editor
var _arr = messages[| messageID];

var _name = _arr[MSGs.NAME];
var _image = _arr[MSGs.IMAGE];

//set text font
draw_set_font(Fnt_dialog);

//Draw Textbox
//draw_sprite(Textbox, 1, x, y);
draw_sprite_ext(Textbox, 1, x, 400, display_get_gui_width()/48, 3, 0, c_white, 1);
//draw_self();
//raw_se
//draw_9slice(x, y, width, height,Textbox, 0);

//Draw position
var _drawX = x + padding;
var _drawY = 400 + padding;

if (sprite_exists(_image)) 
{
	var _imageW = sprite_get_width(_image);
	var _imageH = sprite_get_height(_image);
	
	//Draw
	draw_sprite(_image, 0, (_drawX + _imageW / 2), (_drawY + _imageH / 2));
	
	_drawX += _imageW + padding;
}

//text color
draw_set_color(c_white);

//Draw name
draw_text_scribble(_drawX, _drawY, _name);

_drawY += string_height(_name) + padding

//get Max width for text
var _maxW = width - (_drawX + padding);

//Draw Text
draw_text_scribble_ext(_drawX, _drawY, messageText, _maxW);
//draw_text_ext()
//Reset
draw_set_color(c_black);

	