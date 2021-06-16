with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Big_Rage_Bloon);
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
   tattered = 1;
   }

}
