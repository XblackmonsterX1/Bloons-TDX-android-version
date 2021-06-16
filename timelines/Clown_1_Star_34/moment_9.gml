with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Clown_Bloon);
with (inst)
   {
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
   }


}
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 6.1;
   bloonlayer = 6.1;
   }

}
