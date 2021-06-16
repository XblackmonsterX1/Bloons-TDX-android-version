action_set_relative(0);
action_set_alarm(1, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
heat += 1;
if object_exists(Bloon)
if heat > 15
{
with instance_create(x, y, Unload_plus_D)
{
direction = point_direction(x,y,mouse_x,mouse_y);
speed = 37;
direction += -2 + random(4)
LP = 1;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Unload_plus_D)
{
direction = point_direction(x,y,mouse_x,mouse_y);
direction += other.spin;
speed = 37;
direction += -1 + random(2)
LP = 1;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Unload_plus_D)
{
direction = point_direction(x,y,mouse_x,mouse_y);
direction -= other.spin;
speed = 37;
direction += -1 + random(2)
LP = 1;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
heat += 1;
if spin < 24 {
spin += accel;
}
else
accel = -accel
}
if instance_exists(Bloon)
if heat > 78
{
heat = 0;
spin = 0;
accel = -accel
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -15;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
