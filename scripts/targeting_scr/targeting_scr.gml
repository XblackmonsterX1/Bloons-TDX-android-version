// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function targeting_scr(argument0){
switch(argument0)
{
case 0:{
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==1 and other.camodetect==1
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==0
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
break;
case 1:{
with Camo
if other.camodetect = 1
if other.target == noone || path_position < other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==1 and other.camodetect==1
if other.target == noone || path_position < other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==0
if other.target == noone || path_position < other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Shield
if other.target == noone || path_position < other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Lead
if other.target == noone || path_position < other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
break;
case 2:{
if instance_exists(Moab_Class_Bloons) and collision_circle(instance_nearest(x,y,Moab_Class_Bloons).x, instance_nearest(x,y,Moab_Class_Bloons).y,range, id, true, false)
{
with Moab_Class_Bloons
if other.camodetect = 1 and camo==1
{
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
with Moab_Class_Bloons
if camo==0
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
else
{
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==1 and other.camodetect==1
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==0
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
}
break;
case 3:{
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position || bloonlayer > other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==1 and other.camodetect==1
if other.target == noone || path_position > other.target.path_position || bloonlayer > other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==0
if other.target == noone || path_position > other.target.path_position || bloonlayer > other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position || bloonlayer > other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position || bloonlayer > other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
break;
case 4:{
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position || bloonlayer < other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==1 and other.camodetect==1
if other.target == noone || path_position > other.target.path_position || bloonlayer < other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Normal
if camo==0
if other.target == noone || path_position > other.target.path_position || bloonlayer < other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position || bloonlayer < other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position || bloonlayer < other.target.bloonlayer
if point_distance(other.x,other.y,x,y)<=other.range
other.target = id;
}
break;
}
}
