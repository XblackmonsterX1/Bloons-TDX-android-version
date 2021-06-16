action_set_alarm(30, 1);
action_path(The_Depths_Path_A, fast, 1, 1);
path_position = (hitpoints / maxpoints) - 0.25

if path_position <= 0
path_position = 0

hitpoints += 1666

action_create_object(Destruction, 0, 0);
unchained = 1;
global.life = 1;
global.bspeed = 0.45;

move = path_index;

alarm[3] = 900 + random(300)