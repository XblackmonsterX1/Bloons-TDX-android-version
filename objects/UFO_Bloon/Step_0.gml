action_set_relative(1);
if global.money > 0 {
global.money += -(0.1 * drain);
} else {
global.life += -(0.005 * drain);
}
image_blend = -1


action_set_relative(0);
