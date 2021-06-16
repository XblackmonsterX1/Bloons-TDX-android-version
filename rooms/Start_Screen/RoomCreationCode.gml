global.soundmusic = 1
global.musicmute = 1

if (scr_bettersave_check())
{
with (Career_Control)
{
instance_destroy()
}
    scr_load()
}