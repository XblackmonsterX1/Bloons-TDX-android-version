shellpop = 0;
hit_id = noone;

if (distance_to_object(Dart_Bombardment)<10000)
{
move_towards_point(instance_nearest(x,y,Dart_Bombardment).x,instance_nearest(x,y,Dart_Bombardment).y, 25);{
  direction += -15 + random(30);
}}
else
instance_destroy()

LP = 7;
PP = 15;
leadpop = 1;
camopop = 1;
range = 12;
shieldpop = 0;
armourpop = shieldpop;
action_set_alarm(25, 0);
