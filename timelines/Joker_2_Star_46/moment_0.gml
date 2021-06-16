with (BloonSpawn) {
var inst;
inst = instance_create(x, y, Joker_Bloon);
with (inst)
   {
   bloonmaxlayer = 1000;
   bloonlayer = 1000;
   }


}
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
