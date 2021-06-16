with (BloonSpawn) {
var inst;
inst = instance_create(x, y, DDT_Terrible);
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
   bloonmaxlayer = 4;
   bloonlayer = 4;
   }

}
