if ability>=35
{
{
alarm[3]=3
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Wild_Vines)
{
if instance_exists (Dart_Bombardment)
move_towards_point(instance_nearest(x,y,Dart_Bombardment).x,instance_nearest(x,y,Dart_Bombardment).y, 1);
direction += -6 + random(12)
image_xscale = 1;
image_yscale = 1;
LP = 5;
PP = 100 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 13;
alarm[0] = range;
}

}
}
