with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Monster_Queen);
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
   bloonmaxlayer = 5.5;
   bloonlayer = 5.5;
   }

}
