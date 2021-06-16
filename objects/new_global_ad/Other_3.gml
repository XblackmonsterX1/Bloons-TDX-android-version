if room!=Start_Screen
scr_save()
ini_open("bettersave.sav")
	ini_write_real("BTDX","screen_strech",global.screen_strech);
	ini_write_string("BTDX","language",global.language);
ini_close()