// Create new random seed game-wide
randomize();

// Audio
switch (room) {
	case Level0:
		audio_stop_all();
		audio_play_sound(snd_Ready, 2, false);
		break;
	case Level1:
		audio_stop_all();
		audio_play_sound(snd_Level1, 5, true); // Purple Planet Music - Animal Magic (1_17) 80bpm
		break;
	case PreLevel2:
		audio_stop_all();
		audio_play_sound(snd_Congratulations, 2, false);
		break;
	case Level2:
		audio_stop_all();
		audio_play_sound(snd_Level2, 5, true); // Purple Planet Music - Bunny Garden (1_27) 116bpm
		break;
	case PreLevel3:
		audio_stop_all();
		audio_play_sound(snd_Congratulations, 2, false);
		break;
	case Level3:
		audio_stop_all();
		audio_play_sound(snd_Level3, 5, true); // Purple Planet Music - Wobbly Weeble (0_56) 86bpm
		break;
	case GameOver:
		audio_stop_all();
		audio_play_sound(snd_YouWin, 2, false);
		break;
}