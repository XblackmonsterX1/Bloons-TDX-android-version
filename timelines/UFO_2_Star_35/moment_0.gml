with (BloonSpawn) {
var inst;
inst = instance_create(x, y, UFO_No_Win);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }


}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, UFO_Bloon_2);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }


}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Static_Bloon_Branch);
with (inst)
   {
   maxshield = 6;
   shield = 6;
   bloonmaxlayer = 3;
   bloonlayer = 3;
   }

}
