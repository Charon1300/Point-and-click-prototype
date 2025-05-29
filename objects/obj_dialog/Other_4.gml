/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(oTextbox)) 
{
	//create
	var _tb	= instance_create_layer(0, 540, "Instances", oTextbox)
	
	//add msgs to textbox list
	var _list = _tb.messages;
	
	for(var i=0; i< array_length(msg); i++)
	{
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
		//array_push
	}
}