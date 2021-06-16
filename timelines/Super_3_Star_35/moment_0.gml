with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Super_Villain_Bloon);
with (inst)
   {
   bloonmaxlayer = 100;
   bloonlayer = 100;
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
