action_set_relative(0);
action_set_alarm(round(4 / attackrate), 3);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{

if tackpower > 0
{
multi = 0
variance = random(15)
repeat(24)
{
with instance_create(x, y, Sun_Tack)
{
move_towards_point(other.target.x, other.target.y, 27);
LP = 4 * other.tackpower;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 16;
direction = 15 * other.multi + other.variance
alarm[0] = range
other.alarm[3] = round(27 / other.attackrate)
}
multi += 1
}}

cycle = 0
if buccpower > 0
repeat(5)
{
with instance_create(x,y,Sun_Dart)
{
move_towards_point(other.target.x, other.target.y, 36);
direction += 28 - other.cycle
LP = 8 * other.buccpower;
PP = 12 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
other.alarm[3] = round(27/other.attackrate)
}
cycle += 14
}

if acepower > 0
{
multi = 0
variance = random(15)
repeat(12)
{
with instance_create(x, y, Sun_Dart)
{
move_towards_point(other.target.x, other.target.y, 33);
LP = 6 * other.acepower;
PP = 20 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
direction = 30 * other.multi + other.variance
alarm[0] = range
other.alarm[3] = round(27 / other.attackrate)
}
multi += 1
}}

if alchemistpower > 0
with instance_create(x, y, Sun_Potion)
{
move_towards_point(other.target.x, other.target.y, 27);
LP = 2 * other.alchemistpower;
PP = 600 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[3] = round(27/other.attackrate)
}

if apprenticepower > 0
with instance_create(x, y, Sun_Wind)
{
move_towards_point(other.target.x, other.target.y, 25);
LP = 6 * other.apprenticepower;
PP = 150 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
other.alarm[3] = round(27/other.attackrate)
}

}
if object_exists(Bloon)
if mortarpower > 0
with instance_create((mouse_x - 14 + random(20)),(mouse_y - 14 + random(20)),Sun_Explosion)
{
LP = 10 * other.mortarpower;
PP = 150;
image_xscale = 1.8;
image_yscale = 1.8;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 8;
alarm[1] = range;
other.alarm[3] = round(27/other.attackrate)
}

__b__ = action_if_variable(chipperpower, 1, 4);
if __b__
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
if bigbloon < 10000
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
if bigbloon > 2 {
other.alarm[0] = (30 / other.attackrate)
}
value = other.value
target_x = other.x
target_y = other.y
with instance_create(x,y,Chipper_Bloon_Branch)
   {
   bigbloon = other.bigbloon
   if other.bigbloon > 1 and other.bigbloon < 3 {
       armour = other.armour
       maxarmour = other.maxarmour
   }
   if other.bigbloon = 13.5 {
       armour = other.armour
       maxarmour = other.maxarmour
   }
   target_x = other.target_x
   target_y = other.target_y
   pophit = 4
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
   if bigbloon > 2 {
   shell = other.shell;
   }
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
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -200;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
