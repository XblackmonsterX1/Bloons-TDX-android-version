
with (other) {

hitpoints -= other.LP

if hitpoints < 0 {
instance_destroy();
}
}

multi = random(1)
repeat(5)
{
with instance_create(x, y, Frag)
{
LP = 4;
PP = 2;
leadpop = 1;
camopop = 1;
range = 5;
direction = 72 * other.multi
speed = 24;
alarm[0] = range;
}
multi += 1
}

instance_destroy();



