global.wavenow = 0;
global.cashwavereward = 72;
global.wave = 8;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 3;
   bloonlayer = 3;
   }

}
