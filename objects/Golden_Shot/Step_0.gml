cycle = 0
if distance_to_object(Bloon) < 100
{
with instance_create(x,y,Gold_Dart)
{
direction = other.direction - 6 + random(12)
speed = 24
LP = 1;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 5;
alarm[0] = range;
}
}

image_angle=direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
