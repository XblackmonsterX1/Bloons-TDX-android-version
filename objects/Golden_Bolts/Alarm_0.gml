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
with instance_create(x, y, Golden_Bolt)
{
direction = point_direction(x,y,mouse_x,mouse_y);
speed = 57;
direction += -2 + random(4)
LP = 2;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Golden_Bolt)
{
direction = point_direction(x,y,mouse_x,mouse_y);
direction += other.spin;
speed = 57;
direction += -1 + random(2)
LP = 2;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Golden_Bolt)
{
direction = point_direction(x,y,mouse_x,mouse_y);
direction -= other.spin;
speed = 57;
direction += -1 + random(2)
LP = 2;
PP = 10 + other.ppbuff;
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
if heat > 87
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
stun += -60;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
