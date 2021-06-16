global.wavenow = 0;
global.cashwavereward = 4730;
global.wave = 51;
with (BloonSpawn) {
var inst;
inst = instance_create(x,y, Moab_Branch);
with (inst)
   {
   maxshell = 300;
   shell = 300;
   bloonmaxlayer = 348;
   bloonlayer = 348;
   }

}
