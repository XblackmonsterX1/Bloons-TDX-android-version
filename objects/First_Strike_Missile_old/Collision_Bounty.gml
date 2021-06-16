with (other) {
hitpoints -= other.LP

if hitpoints < 0 {
instance_destroy();
}

with instance_create(x,y,Medium_Explosion)
{
LP = 1000;
PP = 75;
image_xscale = 1.6;
image_yscale = 1.6;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

instance_destroy(other);

}
