with (other) {
hitpoints -= other.LP

if hitpoints < 0 {
instance_destroy();
}

with instance_create(x,y,Medium_Explosion)
{
LP = 10;
PP = 60;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

instance_destroy(other);

}
