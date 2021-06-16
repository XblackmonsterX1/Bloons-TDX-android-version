with (SMFC_Aficionado)
{
{ if distance_to_object(other)<=180
other.dartpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Dart_Tank)
{ if distance_to_object(other)<=180
{
other.dartpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Juggernaut)
{ if distance_to_object(other)<=180
{
other.dartpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Turbo_Charge)
{ if distance_to_object(other)<=180
{
other.rangpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Glaive_Lord)
{ if distance_to_object(other)<=180
{
other.rangpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Megarang_Toss)
{ if distance_to_object(other)<=180
{
other.rangpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Mass_Distraction)
{ if distance_to_object(other)<=180
{
other.ninjapower += 1
other.alarm[2] = 24
instance_destroy()
other.camodetect = 1
instance_create(x-16,y-16,Block) }}
with (Ninja_God)
{ if distance_to_object(other)<=180
{
other.ninjapower += 1
other.alarm[2] = 24
instance_destroy()
other.camodetect = 1
instance_create(x-16,y-16,Block) }}
with (Crouching_Monkey)
{ if distance_to_object(other)<=180
{
other.ninjapower += 1
other.alarm[2] = 24
instance_destroy()
other.camodetect = 1
instance_create(x-16,y-16,Block) }}

with (Tack_Typhoon)
{ if distance_to_object(other)<=180
{
other.tackpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Ring_of_Fire)
{ if distance_to_object(other)<=180
{
other.tackpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Blade_Maelstrom)
{ if distance_to_object(other)<=180
{
other.tackpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (RPG_Strike)
{ if distance_to_object(other)<=180
{
other.snipepower += 1
other.alarm[4] = 24
instance_destroy()
other.range += 10
instance_create(x-16,y-16,Block) }}
with (Moab_Crippler)
{ if distance_to_object(other)<=180
{
other.snipepower += 1
other.alarm[4] = 24
instance_destroy()
other.range += 10
instance_create(x-16,y-16,Block) }}
with (Supply_Drones)
{ if distance_to_object(other)<=180
{
other.snipepower += 1
other.alarm[4] = 24
instance_destroy()
other.range += 10
instance_create(x-16,y-16,Block) }}

with (Moab_Assassin_Cannon)
{ if distance_to_object(other)<=180
{
other.bombpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Explosion_King)
{ if distance_to_object(other)<=180
{
other.bombpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (MOAP_Cannon)
{ if distance_to_object(other)<=180
{
other.bombpower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Mass_Distraction)
{ if distance_to_object(other)<=180
{
other.ninjapower += 1
other.alarm[2] = 24
other.camodetect = 1
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Ninja_God)
{ if distance_to_object(other)<=180
{
other.ninjapower += 1
other.alarm[2] = 24
other.camodetect = 1
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Hidden_Monkey)
{ if distance_to_object(other)<=180
{
other.ninjapower += 1
other.alarm[2] = 24
other.camodetect = 1
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Blockade_Sub)
{ if distance_to_object(other)<=180
{
other.subpower += 1
other.alarm[1] = 24
instance_destroy()
other.range += 10
instance_create(x-16,y-16,Block) }}
with (Anti_Matter_Reactor)
{ if distance_to_object(other)<=180
{
other.subpower += 1
other.alarm[1] = 24
instance_destroy()
other.range += 10
other.camodetect = 1
instance_create(x-16,y-16,Block) }}
with (First_Strike_Sub)
{ if distance_to_object(other)<=180
{
other.subpower += 1
other.alarm[1] = 24
instance_destroy()
other.range += 10
instance_create(x-16,y-16,Block) }}

with (Charge_Overload)
{ if distance_to_object(other)<=180
{
other.chargepower += 1
other.alarm[2] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Gravity_Bomb_Charger)
{ if distance_to_object(other)<=180
{
other.chargepower += 1
other.alarm[2] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Lightning_Bomb)
{ if distance_to_object(other)<=180
{
other.chargepower += 1
other.alarm[2] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Glue_Striker)
{ if distance_to_object(other)<=180
{
other.gluepower += 1
other.alarm[8] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Moab_Poison)
{ if distance_to_object(other)<=180
{
other.gluepower += 1
other.alarm[8] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Propeller_Glue)
{ if distance_to_object(other)<=180
{
other.gluepower += 1
other.alarm[8] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Freezerburn_Cannon_XL)
{ if distance_to_object(other)<=180
{
other.icepower += 1
other.alarm[8] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Absolute_Zero)
{ if distance_to_object(other)<=180
{
other.icepower += 1
other.alarm[8] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Ice_Storm)
{ if distance_to_object(other)<=180
{
other.icepower += 1
other.alarm[8] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Aircraft_Carrier)
{ if distance_to_object(other)<=180
{
other.buccpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Pirate_Captain_Ship)
{ if distance_to_object(other)<=180
{
other.buccpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (MOAB_Takedown)
{ if distance_to_object(other)<=180
{
other.buccpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Grid_Lock)
{ if distance_to_object(other)<=180
{
other.engineerpower += 1
other.alarm[5] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Omega_Tech)
{ if distance_to_object(other)<=180
{
other.engineerpower += 1
other.alarm[5] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Bloon_Containment_Unit)
{ if distance_to_object(other)<=180
{
other.engineerpower += 1
other.alarm[5] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Hanger_5L)
{ if distance_to_object(other)<=180
{
other.acepower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Hanger_5M)
{ if distance_to_object(other)<=180
{
other.acepower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Hanger_5R)
{ if distance_to_object(other)<=180
{
other.acepower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Vampire_Blender)
{ if distance_to_object(other)<=180
{
other.chipperpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Super_Wide_Funnel)
{ if distance_to_object(other)<=180
{
other.chipperpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Supa_Vac)
{ if distance_to_object(other)<=180
{
other.chipperpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Fire_God)
{ if distance_to_object(other)<=180
{
other.apprenticepower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Dark_God)
{ if distance_to_object(other)<=180
{
other.apprenticepower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Wind_God)
{ if distance_to_object(other)<=180
{
other.apprenticepower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Diamond_Alchemist)
{ if distance_to_object(other)<=180
{
other.alchemistpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Chemical_Engineer)
{ if distance_to_object(other)<=180
{
other.alchemistpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Amplifier)
{ if distance_to_object(other)<=180
{
other.alchemistpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Nuke_Strike)
{ if distance_to_object(other)<=180
{
other.mortarpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Ion_Cannon)
{ if distance_to_object(other)<=180
{
other.mortarpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Pop_and_Awe)
{ if distance_to_object(other)<=180
{
other.mortarpower += 1
other.alarm[3] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Golden_Barrage)
{ if distance_to_object(other)<=180
{
other.dartlingpower += 1
other.alarm[2] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Hyper_Ultra_Beam)
{ if distance_to_object(other)<=180
{
other.dartlingpower += 1
other.alarm[2] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Bloon_Area_Denial_System)
{ if distance_to_object(other)<=180
{
other.dartlingpower += 1
other.alarm[2] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Spike_Wall)
{ if distance_to_object(other)<=180
{
other.spactorypower += 1
other.alarm[6] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Nebula)
{ if distance_to_object(other)<=180
{
other.spactorypower += 1
other.alarm[6] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Spike_Storm)
{ if distance_to_object(other)<=180
{
other.spactorypower += 1
other.alarm[6] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (AHanger_5L)
if distance_to_object(other)<=180
{
other.helipower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block)
}
with (AHanger_5M)
if distance_to_object(other)<=180
{
other.helipower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block)
}
with (AHanger_5R)
if distance_to_object(other)<=180
{
other.helipower += 1
other.alarm[1] = 24
instance_destroy()
instance_create(x-16,y-16,Block)
}

with (Moab_Drain)
{ if distance_to_object(other)<=180
{
other.plasmapower += 1
other.alarm[7] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Omega_Rays)
{ if distance_to_object(other)<=180
{
other.plasmapower += 1
other.alarm[7] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Red_Shift)
{ if distance_to_object(other)<=180
{
other.plasmapower += 1
other.alarm[7] = 24
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Call_to_Arms)
{ if distance_to_object(other)<=180
{
other.villagepower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Monkey_Metropolis)
{ if distance_to_object(other)<=180
{
other.villagepower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Monkey_Energizer)
{ if distance_to_object(other)<=180
{
other.villagepower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Golden_Fruit)
{ if distance_to_object(other)<=180
{
other.farmpower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Banana_Replicator)
{ if distance_to_object(other)<=180
{
other.farmpower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}
with (Insurance_Fraud)
{ if distance_to_object(other)<=180
{
other.farmpower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}

with (Sun_Worshipper)
{ if distance_to_object(other)<=180
{
other.superpower += 1
instance_destroy()
instance_create(x-16,y-16,Block) }}


with (other) {
action_kill_object();
}
