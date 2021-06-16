action_set_alarm(100, 0);
box = round(random(3))

if box = 1
with instance_create(128,-32, Box)
{
path_start(Conveyor_One, 1, path_action_continue, 1);
alarm[1] = 600
}

if box = 2
with instance_create(192,480, Box)
{
path_start(Conveyor_Two, 1, path_action_continue, 1);
alarm[1] = 600
}

