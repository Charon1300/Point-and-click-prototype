/// @description Insert description here
// You can write your code in this editor
for(var i = 0 ; i < array_length(msg) ; i++){
	var _name = msg[i][1]
	var _text = msg[i][0];
	
	var _combText = "\n" + _name + "\n" + _text + "\n";

	var stringHComb= string_height(_combText);
	
	var yText =  (((stringHComb / 2) + spaceBetweenItem) * i) + scr_scrollable_get_scroll_data(obj_scrollable);
	
	draw_text(15, yText, _combText);
	//draw_text_ext()
	
}
scr_scrollable_set_Last_Item_Position(obj_scrollable , yText + ((stringHComb / 2)) );