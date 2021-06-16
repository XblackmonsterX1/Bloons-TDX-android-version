action_path(The_Depths_Path_B, fast, 1, 1);
path_position = (hitpoints / maxpoints) - 1.25

if path_position <= 0
path_position = 0

unchained = 1;

move = path_index;

alarm[2] = 900 + random(300)