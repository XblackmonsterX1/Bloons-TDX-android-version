
with (other) {

hitpoints -= other.LP

if hitpoints < 0 {
instance_destroy();
}

instance_destroy(other);

}

with instance_create(x,y,Medium_Explosion)
{
LP = 5;
PP = 60;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}
multi = random(1)
repeat(6)
{
with instance_create(x, y, Frag)
{
LP = 5;
PP = 1;
leadpop = 1;
camopop = 1;
range = 7;
direction = 60 * other.multi
speed = 15;
alarm[0] = range;
}
with instance_create(x, y, Frag)
{
LP = 5;
PP = 1;
leadpop = 1;
camopop = 1;
range = 7;
direction = 760 * other.multi + 30
speed = 27;
alarm[0] = range;
}
multi += 1
}


