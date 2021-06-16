action_set_relative(1);
image_blend = -1

path_speed = fast

if path_position >= 0.999
path_position = 0

action_set_relative(0);

if global.life > 1 {
global.life = 1
}
if global.money > 1 {
global.money = 1
}

global.track = 1 + irandom(33);