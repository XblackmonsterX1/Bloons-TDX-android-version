
with (other) {

hitpoints -= other.LP

if hitpoints < 0 {
instance_destroy();
}


instance_destroy(other);

}

multi = random(1)
repeat(5)
{
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 6;
direction = 72 * other.multi
speed = 15;
alarm[0] = range;
}
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 6;
direction = 72 * other.multi + 36
speed = 27;
alarm[0] = range;
}
multi += 1
}


