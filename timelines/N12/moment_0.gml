with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 2;
   bloonlayer = 2;
   maxshield = 2 * global.bpower;
   shield = 2 * global.bpower;
   }

}
