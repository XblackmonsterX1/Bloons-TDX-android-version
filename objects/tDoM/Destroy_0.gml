ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}
if global.destroyerenable = 1 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b11 = 0
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b11 = 1
}
global.destroyerenable = 0
}

if global.destroyerenable > 1 {

var inst;
inst = instance_create(x, y, tDoM_Phase_Two);
with (inst)
   {
   bloonmaxlayer = 900;
   bloonlayer = 900;
   }

}

