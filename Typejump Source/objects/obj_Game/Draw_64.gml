switch (room) {
	case Level0:
	case PreLevel2:
	case PreLevel3:
		var guiWidth = display_get_gui_width();
		var guiHeight = display_get_gui_height();
		
		draw_set_font(fnt_Font);
		draw_set_color(c_black);
		draw_text_transformed(50, guiHeight - 70, "Space to Continue or F5 to Restart", 2, 2, 0);
		draw_set_color(c_white);
		draw_text_transformed(47, guiHeight - 73, "Space to Continue or F5 to Restart", 2, 2, 0);
		break;
	case GameOver:
		var guiWidth = display_get_gui_width();
		var guiHeight = display_get_gui_height();
		
		draw_set_font(fnt_Font);
		draw_set_color(c_black);
		draw_text_transformed(50, guiHeight - 70, "Made by @ObsoleteNerd (github/twitter)", 2, 2, 0);
		draw_set_color(c_white);
		draw_text_transformed(47, guiHeight - 73, "Made by @ObsoleteNerd (github/twitter)", 2, 2, 0);
		break;
}