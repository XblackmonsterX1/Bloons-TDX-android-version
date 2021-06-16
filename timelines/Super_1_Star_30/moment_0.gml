with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Super_Bloon);
with (inst)
   {
   bloonmaxlayer = 100;
   bloonlayer = 100;
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
