cycle = 0
if distance_to_object(Bloon) < 75
{
instance_destroy()
repeat(5)
{
with instance_create(x,y,Flechette)
{
direction = other.direction - 22 + other.cycle
speed = 33
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
alarm[0] = range;
}
cycle += 11
}}

image_angle=direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
