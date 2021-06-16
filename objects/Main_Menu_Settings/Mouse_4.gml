if room==Main_Menu
room_goto(Settings_Menu)
else
{
instance_create(x+64,y, sound_button)
instance_create(x+136,y, Actual_Sound_Button)
}

