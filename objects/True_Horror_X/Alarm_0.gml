action_set_alarm(135, 3);
action_set_alarm(30, 1);
action_sprite_set(True_Horror_Spr, 0, 1);
path_position = (hitpoints / maxpoints) - 0.25

if path_position <= 0
path_position = 0

hitpoints = hitpoints / 2
maxpoints = maxpoints / 2

unchained = 1;
global.bspeed = 1;

instance_create(x,y,Soul_Eater)