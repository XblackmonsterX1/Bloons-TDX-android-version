global.cashflow = 0.99;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   tattered = 1;
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
