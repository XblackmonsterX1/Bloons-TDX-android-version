if room!=Start_Screen
{
if global.screen_strech==0
{
display_w=round(window_get_width())
display_h=round(window_get_height())
display_aspect_ratio=display_w/display_h;

view_hport[0]=view_wport[0]/display_aspect_ratio
camera_set_view_size(view_camera[0],view_wport[0],view_hport[0])
display_set_gui_size(view_wport[0],view_hport[0])
surface_resize(application_surface,view_wport[0],view_hport[0])
}
else if global.screen_strech==1
{
display_w=1024
display_h=576
view_hport[0]=display_h
view_wport[0]=display_w
camera_set_view_size(view_camera[0],view_wport[0],view_hport[0])
display_set_gui_size(view_wport[0],view_hport[0])
surface_resize(application_surface,view_wport[0],view_hport[0])	
}
scr_save()
}