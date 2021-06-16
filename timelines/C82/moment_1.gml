global.cashflow = 0.1;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Regrow_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
