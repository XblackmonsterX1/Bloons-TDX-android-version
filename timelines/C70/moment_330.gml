with (BloonSpawn) {
var inst;
inst = instance_create(x,y, BFB_Branch);
with (inst)
   {
   maxshell = 900;
   shell = 900;
   bloonmaxlayer = 1248;
   bloonlayer = 1248;
   }

}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Static_Bloon_Branch);
with (inst)
   {
   maxshield = 30;
   shield = 30;
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
