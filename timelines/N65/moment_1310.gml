global.wavenow = 0;
global.cashwavereward = 8320;
global.wave = 66;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   tattered = 1
   maxarmour = 10;
   armour = 10;
   bloonmaxlayer = 18;
   bloonlayer = 18;
   }

}
