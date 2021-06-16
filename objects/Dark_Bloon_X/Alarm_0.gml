action_set_alarm(30, 1);
action_path(Prison_Break_Path, fast, 1, 1);
path_position = (hitpoints / maxpoints) - 0.25

if path_position <= 0
path_position = 0

hitpoints += 2500

action_create_object(Destruction, 0, 0);
unchained = 1;
global.bspeed = 0.35;

move = path_index;

alarm[2] = 900 + random(300)
