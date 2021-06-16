hit_id = noone;
image_xscale = 1.3
image_yscale = 1.3

activate = 0;

LP = 1;
PP = 100;
leadpop = 1;
camopop = 1;
shellpop = 0;
range = 0;
armourpop = 0;
shieldpop = -1;


/*
var __b__;
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
with (other) {


with (SMFC_Aficionado)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Dart_Tank)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Turbo_Charge)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Megarang_Toss)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Mass_Distraction)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Hidden_Monkey)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Tack_Typhoon)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Blade_Maelstrom)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (RPG_Strike)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Supply_Drones)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Moab_Assassin_Cannon)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (MOAP_Cannon)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Blockade_Sub)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (First_Strike_Sub)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Glue_Striker)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Propeller_Glue)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Freezerburn_Cannon_XL)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Ice_Storm)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Charge_Overload)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Lightning_Bomb)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Pirate_Captain_Ship)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (MOAB_Takedown)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Grid_Lock)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Bloon_Containment_Unit)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Hanger_5L)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Hanger_5R)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Fire_God)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Wind_God)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Diamond_Alchemist)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Amplifier)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Insurance_Fraud)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Golden_Fruit)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Nuke_Strike)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Pop_and_Awe)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Golden_Barrage)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Bloon_Area_Denial_System)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Spike_Wall)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Spike_Storm)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (AHanger_5L)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (AHanger_5R)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Moab_Drain)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Red_Shift)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Nightmare)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Annihilator)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

}
}
else
{
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
with (other) {


with (SMFC_Aficionado)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Dart_Tank)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Turbo_Charge)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Megarang_Toss)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Mass_Distraction)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Hidden_Monkey)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Tack_Typhoon)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Blade_Maelstrom)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (RPG_Strike)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Supply_Drones)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Moab_Assassin_Cannon)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (MOAP_Cannon)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Blockade_Sub)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (First_Strike_Sub)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Glue_Striker)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Propeller_Glue)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Freezerburn_Cannon_XL)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Ice_Storm)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Charge_Overload)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Lightning_Bomb)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Pirate_Captain_Ship)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (MOAB_Takedown)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Grid_Lock)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Bloon_Containment_Unit)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Hanger_5L)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Hanger_5R)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Fire_God)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Wind_God)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Diamond_Alchemist)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Amplifier)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Insurance_Fraud)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Golden_Fruit)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Nuke_Strike)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Pop_and_Awe)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Golden_Barrage)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Bloon_Area_Denial_System)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Spike_Wall)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Spike_Storm)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (AHanger_5L)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (AHanger_5R)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Moab_Drain)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Red_Shift)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

with (Nightmare)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}
with (Annihilator)
if distance_to_object(High_Energy_Beacon) < 140
{
ability += 0.1
}

}
}
}
