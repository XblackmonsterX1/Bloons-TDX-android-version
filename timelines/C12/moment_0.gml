global.cashflow = 1.1;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Shielded_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 2;
   bloonlayer = 2;
   maxshield = 2;
   shield = 2;
   }

}
