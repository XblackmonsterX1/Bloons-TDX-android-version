target = noone;
with Monkey {
kill = random(3)
}

with Monkey {
if other.target == noone || kill < other.target.kill
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;
}

with(target) {
other.x = x
other.y = y
}

action_sprite_set(Soul_Eater_spr, 0, 1/3 * fast);
action_set_alarm(360 / fast, 1);
