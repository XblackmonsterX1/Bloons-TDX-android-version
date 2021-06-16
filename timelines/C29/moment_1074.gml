global.wavenow = 0;
global.cashwavereward = 448;
global.wave = 30;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 7;
   bloonlayer = 7;
   }

}
