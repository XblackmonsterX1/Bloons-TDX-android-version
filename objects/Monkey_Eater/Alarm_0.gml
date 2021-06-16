target = noone;
with Monkey
if other.target == noone
if collision_circle(other.x, other.y, 2000, id, true, false)
other.target = id;

if object_exists(target) {
x = target.x
y = target.y
}

action_sprite_set(Monkey_Eater_spr, 0, 1/3 * fast);
action_set_alarm(360 / fast, 1);
