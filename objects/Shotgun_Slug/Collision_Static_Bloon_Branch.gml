if target = other.id || hit >= 10 {
with (other) {

multi = random(1)
repeat(5)
{
with instance_create(x, y, Frag)
{
LP = 4;
PP = 1;
leadpop = 1;
camopop = 1;
range = 5;
direction = 72 * other.multi
speed = 24;
alarm[0] = range;
}
multi += 1
}


if shield >= 1
{

if other.PP >= 1
{
shield -= 0.25 + (other.LP + other.shieldpop);

if other.shieldpop >= 0
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

