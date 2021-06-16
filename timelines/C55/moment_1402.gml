global.wavenow = 0;
global.cashwavereward = 3965;
global.wave = 56;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   lead = 1;
   maxarmour = 10;
   armour = 10;
   bloonmaxlayer = 18;
   bloonlayer = 18;
   }

}
