with (Mortar_Launcher)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Faster_Launching)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Ordinance)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Napalm_Launcher)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Fire_Strike)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Nuke_Strike)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Battery_Pack)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Staggering_Explosions)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Pop_and_Awe)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Deep_Impact)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Big_One)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Ion_Cannon)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Battery_Plus)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Carpet_Bombing)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}
with (Cross_Hyper_Beam)
{
if value = other.value
image_angle = (point_direction(x,y,other.x,other.y));
}

var __b__;
__b__ = action_if_variable(select, 1, 0);
if __b__
{
action_move_to(mouse_x, mouse_y);
}
