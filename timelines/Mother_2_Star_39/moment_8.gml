with (BloonSpawn) {
var inst;
inst = instance_create(x, y, The_Queen);
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
   bloonmaxlayer = 5.5;
   bloonlayer = 5.5;
   }

}
