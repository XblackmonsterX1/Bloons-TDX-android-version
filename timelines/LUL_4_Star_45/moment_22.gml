with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Terrible_4);
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
   maxshield = 30;
   shield = 30;
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
