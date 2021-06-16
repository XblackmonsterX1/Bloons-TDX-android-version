direction += 180
y = 32 + random(448)
speed = 2 * global.bspeed + random(7 * global.bspeed)

action_set_alarm(1200 / speed, 0);
