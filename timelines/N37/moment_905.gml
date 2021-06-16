global.wavenow = 0;
global.cashwavereward = 1520;
global.wave = 38;
with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   maxarmour = 30;
   armour = 30;
   bloonmaxlayer = 48;
   bloonlayer = 48;
   }

}
