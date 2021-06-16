action_set_alarm(30, 1);
action_path(The_Depths_Path_B, fast, 1, 1);
action_create_object(Destruction, 0, 0);
unchained = 1;
global.life = 1;
global.bspeed = 0.45;
path_position = (hitpoints / maxpoints) - 0.25

if path_position <= 0
path_position = 0

hitpoints += 1000

move = path_index;

alarm[2] = 900 + random(300)