// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_sound()
{
	
	var ALen = array_length(argument0);
	var snd = argument0[irandom(ALen-1)];
	audio_play_sound(snd,1,false);
}