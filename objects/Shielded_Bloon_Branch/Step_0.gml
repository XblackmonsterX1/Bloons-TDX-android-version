if bloonlayer = 1
maxshield = ceil(1 * global.bpower)
if bloonlayer = 2
maxshield = ceil(2 * global.bpower)
if bloonlayer = 3
maxshield = ceil(3 * global.bpower)
if bloonlayer = 4
maxshield = ceil(4 * global.bpower)
if bloonlayer = 5
maxshield = ceil(5 * global.bpower)
if bloonlayer = 6 || bloonlayer = 6.1
maxshield = ceil(8 * global.bpower)
if bloonlayer = 7
maxshield = ceil(11 * global.bpower)
if bloonlayer = 8
maxshield = ceil(15 * global.bpower)
if bloonlayer = 18 {
maxshield = ceil(25 * global.bpower)
bigbloon = 1
}
if bloonlayer = 48 {
maxshield = ceil(55 * global.bpower)
bigbloon = 2
}
if bloonlayer = 93 {
maxshield = ceil(100 * global.bpower)
bigbloon = 3
shell = 75
}
if bloonlayer = 348 {
maxshield = ceil(355 * global.bpower)
bigbloon = 4
shell = 300
}
if bloonlayer = 1248 {
maxshield = ceil(1255 * global.bpower)
bigbloon = 5
shell = 900
}
if bloonlayer = 5248{
maxshield = ceil(5255 * global.bpower)
bigbloon = 6
shell = 4000
}

if bloonlayer = 1.5
maxshield = ceil(2 * global.bpower)
if bloonlayer = 2.5
maxshield = ceil(4 * global.bpower)
if bloonlayer = 3.5
maxshield = ceil(6 * global.bpower)
if bloonlayer = 4.5
maxshield = ceil(8 * global.bpower)
if bloonlayer = 5.5
maxshield = ceil(10 * global.bpower)
if bloonlayer = 8.5
maxshield = ceil(30 * global.bpower)


if shield > maxshield
shield = maxshield

if shield <= 0
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
if shield <= 0
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
if shield <= 0
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
if shield <= 0
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
if shield <= 0
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

if shield <= 0
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

if shield <= 0
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

image_speed = 0;
if bloonlayer = 5248
{
sprite_index = Shielded_ZOMG_Spr;
image_xscale = 1.5;
image_yscale = 1.5;
fast = global.bspeed * 0.95 * (tattered+1)
}
if bloonlayer = 1248
{
sprite_index = Shielded_BFB_Spr;
image_xscale = 1.4;
image_yscale = 1.4;
fast = global.bspeed * 1.15 * (tattered+1)
}
if bloonlayer = 348
{
sprite_index = Shielded_Moab_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 1.5 * (tattered+1)
}
if bloonlayer = 93
{
sprite_index = Shielded_Mini_Moab_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 2.1 * (tattered+1)
}
if bloonlayer = 48
{
sprite_index = Brick_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 2.5 * (tattered+1)
image_index = 2
}
if bloonlayer = 18
{
sprite_index = Ceramic_Bloon_Spr;
image_xscale = 1.25;
image_yscale = 1.25;
fast = global.bspeed * 3.8 * (tattered+1)
}
if bloonlayer = 8.5
{
sprite_index = Prismatic_Bloon_Spr;
image_xscale = 1.3;
image_yscale = 1.3;
fast = global.bspeed * 4.4 * (tattered+1)
}
if bloonlayer = 8
{
sprite_index = Rainbow_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 3.8 * (tattered+1)
}
if bloonlayer = 7
{
sprite_index = Zebra_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 2.8 * (tattered+1)
}
if bloonlayer = 6.1
{
sprite_index = White_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.8 * (tattered+1)
}
if bloonlayer = 6
{
sprite_index = Black_Bloon_Spr;
image_xscale = 0.85;
image_yscale = 0.85;
fast = global.bspeed * 2.4 * (tattered+1)
      }
if bloonlayer = 5.5
{
sprite_index = Purple_Bloon_Spr;
image_xscale = 1.2;
image_yscale = 1.2;
fast = global.bspeed * 5.4 * (tattered+1)
}
if bloonlayer = 5
{
sprite_index = Pink_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 4.8 * (tattered+1)
}
if bloonlayer = 4.5
{
sprite_index = Amber_Bloon_Spr;
image_xscale = 1.15;
image_yscale = 1.15;
fast = global.bspeed * 5 * (tattered+1)
      }
if bloonlayer = 4
{
sprite_index = Yellow_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 4.4 * (tattered+1)
      }
if bloonlayer = 3.5
{
sprite_index = Lime_Bloon_Spr;
image_xscale = 1.1;
image_yscale = 1.1;
fast = global.bspeed * 3 * (tattered+1)
      }
if bloonlayer = 3
{
sprite_index = Green_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.4 * (tattered+1)
      }
if bloonlayer = 2.5
{
sprite_index = Cyan_Bloon_Spr;
image_xscale = 1.05;
image_yscale = 1.05;
fast = global.bspeed * 2.6 * (tattered+1)
      }
if bloonlayer = 2
{
sprite_index = Blue_Bloon_Spr;
image_xscale = 0.95;
image_yscale = 0.95;
fast = global.bspeed * 2 * (tattered+1)
      }
if bloonlayer = 1.5
{
sprite_index = Orange_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 2.2 * (tattered+1)
      }
if bloonlayer = 1
{
sprite_index = Red_Bloon_Spr;
image_xscale = 0.9;
image_yscale = 0.9;
fast = global.bspeed * 1.6 * (tattered+1)
      }
      
if distraction = 1.1
fast = global.bspeed * -3 * distraction;
if stun = 1.1
fast = global.bspeed * 0 * distraction;
      
path_speed = fast;
image_speed = 0;
if tattered = 1
{
image_index = 1
}
if bloonlayer < 93
if tattered = 0
{
image_index = 2
};
if bloonlayer > 92
image_angle = direction

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
