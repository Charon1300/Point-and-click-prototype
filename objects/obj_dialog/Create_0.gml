/// @description Insert description here
// You can write your code in this editor
//-1 for image
//text, name, image, sound
msg = [
	["Hey there!AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAaaaaaaaa", "Rob", Sprite4, [lizard, new_bird] ],
	["Hey there", "Rob", Sprite4, [new_bird, cat, lizard]],
	["Hey there", "Rob", Sprite4,  [new_bird, cat, lizard]],
	["Hello! its a player", "Player", Sprite4, [new_bird, cat, lizard]]
]

screenWidth = window_get_width();
screenHeight = window_get_height();





spaceBetweenItem = 25 ;

scr_scrollable_set_First_Item_Position(obj_scrollable , 0);