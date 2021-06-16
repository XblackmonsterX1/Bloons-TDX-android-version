with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Terrible_3);
with (inst)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }


}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
