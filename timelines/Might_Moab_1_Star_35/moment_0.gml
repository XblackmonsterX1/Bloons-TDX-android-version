with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Mighty_Moab);
with (inst)
   {
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
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