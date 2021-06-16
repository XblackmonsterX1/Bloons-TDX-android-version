if target = other.id || hit >= 10 {
with (other) {

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


if shield >= 1
{

if other.PP >= 1
{
shield -= 0.25 + (other.LP + other.shieldpop);

with(other)
{
instance_destroy()
}

ds_list_add(hits, other.id);
}

if bloonlayer = 18
if shield < 1
{
var inst;
{
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   armour = 10 * global.bpower
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if bloonlayer < 9
if shield < 1
{
var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
}

if shield < 1 {
instance_destroy();
}
}

} else {
	hit++;
}
