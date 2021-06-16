global.wavenow = 0;
global.cashwavereward = 280;
global.wave = 25;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Lead_Bloon_Branch);
with (inst)
   {
   bloonmaxlayer = 4;
   bloonlayer = 4;
   }

}
