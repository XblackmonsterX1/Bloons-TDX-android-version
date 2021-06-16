var __b__;
__b__ = action_if_number(Normal, 1, 1);
if __b__
{
{
action_kill_object();
instance_create(x,y,Pop_)

}
}

image_speed = 0;


if bloonlayer = 1
{
sprite_index = Trojan_Bloon_Spr;
image_xscale = 1;
image_yscale = 1;
fast = global.bspeed * 0
      }   
            
path_speed = fast;
image_speed = 0;
if tattered = 1
{
image_index = 1
}
if tattered = 0
{
image_index = 0
};

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
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
   }
}
}

__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
