// Keyboard Input
if (keyboard_lastkey != -1) {
	playerInput = string_lower(keyboard_lastchar);
	keyboard_lastkey = -1;
}

if (string_lower(other.objectLetter) == playerInput) {
	show_debug_message("objectLetter: "+other.objectLetter);		
	show_debug_message("Player pressed: "+playerInput);
	hsp = 2;
	vsp = -5;
	audio_play_sound(snd_Jump, 2, false);
	playerInput = "";
}