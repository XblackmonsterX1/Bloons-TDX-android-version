action_set_alarm(30, 1);
action_path(Prison_Break_Path, fast, 1, 1);
path_position = (hitpoints / maxpoints) - 0.25
move = path_index;

if path_position <= 0
path_position = 0

unchained = 1;

alarm[2] = 900 + random(300)
