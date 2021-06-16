global.wavenow = 0;
global.cashwavereward = 1016;
global.wave = 40;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Regrow_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }

}
