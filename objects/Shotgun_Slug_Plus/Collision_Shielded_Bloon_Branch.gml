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

if shield < 1
if bloonlayer < 9
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
if shield < 1
if bloonlayer = 18
{
var inst;
{
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   armour = 10 * global.bpower;
   maxarmour = armour
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if shield < 1
if bloonlayer = 48
{
var inst;
{
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   armour = 30 * global.bpower;
   maxarmour = armour
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if shield < 1
if bloonlayer = 93
{
var inst;
{
inst = instance_create(x, y, Mini_Moab_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(75 * global.bpower);
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
  path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if shield < 1
if bloonlayer = 348
{
var inst;
{
inst = instance_create(x, y, Moab_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(300 * global.bpower);
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if shield < 1
if bloonlayer = 1248
{
var inst;
{
inst = instance_create(x, y, BFB_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(900 * global.bpower);
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if shield < 1
if bloonlayer = 5248
{
var inst;
{
inst = instance_create(x, y, ZOMG_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(4000 * global.bpower);
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
