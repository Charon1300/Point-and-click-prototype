//can do stuff like [c_aqua], [rainbow], etc https://www.jujuadams.com/Scribble/#/latest/text-formatting
//var text = ["Oh, there once was a hero named Ragnar the Red Who came riding to Whiterun from old Rorikstead", "And the braggart did swagger and brandish his blade", "As he told of bold battles and gold he had made~"];
var _arr = messages[@ messageID];

var _name = _arr[MSG.NAME];
var _image = _arr[MSG.IMAGE];
var _text = _arr[MSG.TEXT];

/*
//textbox
draw_sprite_stretched(Textbox, 0, 0, window_get_height() - 128, display_get_gui_width() , 128);
*/

//Draw Textbox
//draw_sprite(Textbox, 1, x, y);
draw_sprite_ext(Textbox, 1, x, 850, display_get_gui_width()/48, 3, 0, c_white, 1);

//Draw position
var _drawX = x + padding;
var _drawY = 850 + padding;


if (sprite_exists(_image)) 
{
	var _imageW = sprite_get_width(_image);
	var _imageH = sprite_get_height(_image);
	
	//Draw
	draw_sprite(_image, 0, (_drawX + _imageW / 2), (_drawY + _imageH / 2));
	
	_drawX += _imageW + padding;
}

//Draw name
//draw_text_scribble(_drawX, _drawY, _name);



//scribble object with per writen text and format, wraping, align, and drawing
var scribble_objectname = scribble(_name)
	.starting_format("Fnt_dialog", c_aqua)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(_drawX, _drawY);
	
_drawY += string_height(_name) + padding

//get Max width for text
var _maxW = width - (_drawX + padding);


//scribble object with per writen text and format, wraping, align, and drawing
var scribble_objecttext = scribble(_text)
	.starting_format("Fnt_dialog", c_aqua)
	.wrap(1400)
	.align(fa_left, fa_top)
	.draw(_drawX, _drawY, typist );

//skip sentence
if(keyboard_check_pressed(vk_space)){
	self.typist.skip();	
}

//1 is type 100% on display 
var typewriter_state = self.typist.get_state();

