global.wavenow = 0;
global.cashwavereward = 789;
global.wave = 37;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Regrow_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 7;
   bloonlayer = 7;
   }

}
