action_set_relative(0);
action_set_alarm(round(4 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
value = id;
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position 
if collision_circle(other.x, other.y, other.range, id, true, false)
if object_index != Chipper_Bloon_Branch
if bigbloon < 3 || bigbloon = 102 || bigbloon = 103
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.leaddetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with (target)
{
value = other.value
target_x = other.x
target_y = other.y
with instance_create(x,y,Chipper_Bloon_Branch)
   {
   bigbloon = other.bigbloon
   if other.shielded = 0
   if other.bigbloon > 1 and other.bigbloon < 3 {
       armour = other.armour
       maxarmour = other.maxarmour
   }
   target_x = other.target_x
   target_y = other.target_y
   pophit = 3
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
   move_towards_point(other.target_x, other.target_y, 8);
   path_position = other.path_position;
   }
instance_destroy();
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -20;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
