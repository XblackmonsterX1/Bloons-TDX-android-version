global.wavenow = 0;
global.cashwavereward = 240;
global.wave = 17;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Regrow_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 3;
   bloonlayer = 3;
   }

}
