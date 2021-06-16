with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Mini_Moab_Branch);
with (inst)
   {
   maxshell = 75;
   shell = 75;
   bloonmaxlayer = 93;
   bloonlayer = 93;
   }

}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Static_Bloon_Branch);
with (inst)
   {
   maxshield = 10;
   shield = 10;
   bloonmaxlayer = 5;
   bloonlayer = 5;
   }

}
