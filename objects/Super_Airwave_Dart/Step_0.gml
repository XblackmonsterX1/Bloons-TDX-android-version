cycle = 0
if instance_exists(target)
move_towards_point(target.x, target.y, 21);

if distance_to_object(Bloon) < 50
{
instance_destroy()
repeat(3)
{
with instance_create(x,y,Dart)
{
direction = other.direction - 15 + other.cycle
image_angle = direction;
speed = 35;
LP = 1;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
alarm[0] = range;
}
cycle += 15
}
cycle = 0
repeat(4)
{
with instance_create(x,y,Dart)
{
direction = other.direction - 18 + other.cycle
image_angle = direction;
speed = 25;
LP = 1;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 15;
alarm[0] = range;
}
cycle += 12
}
cycle = 0
repeat(5)
{
with instance_create(x,y,Dart)
{
direction = other.direction - 30 + other.cycle
image_angle = direction;
speed = 15;
LP = 1;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 15;
alarm[0] = range;
}
cycle += 15
}
}

image_angle=direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
