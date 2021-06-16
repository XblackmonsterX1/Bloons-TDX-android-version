var __b__;
__b__ = action_if_variable(ability, 42, 4);
if __b__
{
{
value = id;
target = noone;
with (Bloon)
{
if bigbloon < 3
{
value = other.value
target_x = other.x
target_y = other.y
with instance_create(x,y,Chipper_Bloon_Branch)
   {
   pophit = 1
   bigbloon = other.bigbloon
   if other.shielded = 0
   if other.bigbloon > 1 and other.bigbloon < 3 {
       armour = other.armour
       maxarmour = other.maxarmour
   }
   target_x = other.target_x
   target_y = other.target_y
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   orig_x = other.x
   orig_y = other.y
   value = other.value
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   move_towards_point(other.target_x, other.target_y, 16);
   path_position = other.path_position;
   }
instance_destroy();
}
}

action_set_alarm(2, 3);
}
}
