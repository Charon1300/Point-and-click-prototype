/// @description Insert description here
// You can write your code in this editor TEST
if (!instance_exists(obj_sTextbox_nextRoom)) 
{
	//create textbox
	var _tb	= instance_create_layer(0, 540, "Instances", obj_sTextbox_nextRoom)
	
	//add msgs to textbox array 
	var _list = _tb.messages;
	
	for(var i=0; i < array_length(msg); i++)
	{
		var _arr = msg[i];
		
		array_push(_list, _arr);
		//array_push
	}
}