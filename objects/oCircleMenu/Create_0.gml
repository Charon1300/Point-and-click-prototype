/// @description Insert description here
// You can write your code in this editor
childinfo = instance_create_layer(x, y-35,"ui1", oCirclebuttonInfo);
childtake = instance_create_layer(x + 35, y+25,"ui1", oCirclebuttonTake);
n = itemInfo.name;


childstar = instance_create_layer(x - 35, y+25,"ui1", oCirclebuttonStar,
	{
	starInfo : itemInfo 
	});
itemSpr = sprite_index;
itemName = "";
