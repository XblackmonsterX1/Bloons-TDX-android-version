action_set_relative(1);
direction += 0.625;
if global.money > 0 {
global.money += -(0.05 * drain);
} else {
global.life += -(0.0025 * drain);
}
image_blend = -1


action_set_relative(0);
