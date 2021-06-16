action_set_alarm(900 / fast, 2);
action_set_alarm(5, 3);
move = 1 + ceil(random(4))

rep = maxpoints / 5000
seq = random(1)
if move = 1
if rep > 0 {
repeat(4) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 90 + (other.rep * 3);
   speed = 1;
   bloonmaxlayer = other.rep - 3;
   bloonlayer = other.rep - 3;
   }
}
rep -= 1;
}



if move = 2
if rep > 0 {
{
   seq += 1 
   with instance_create(x, y, Super_Shielded_Bloon_Branch)
   {
   maxshield = 2550 * global.bpower;
   shield = 2550 * global.bpower;
   bloonmaxlayer = 1248;
   bloonlayer = 1248;
   
   /*
   if other.phase2 = 1 {
	   maxshield = 10000 * global.bpower;
	   shield = 10000 * global.bpower;
	   bloonmaxlayer = 5248;
	   bloonlayer = 5248;
   }
   */
   }
} 
rep -= 10;
alarm[3] = 60
}
if move = 3
if rep > 0 {
repeat(6) {
   seq += 1 
   with instance_create(x,y,Tim_Punch)
   {
   direction = other.seq * 60
   speed = 4;
   potency = 100;
   }
} 
seq += 0.03
rep -= 1;
}

if move = 4
if rep > 0 {
repeat(1) {
   seq += 1 
   var inst;
    inst = instance_create(x, y, Demon_Spirit);
    with (inst)
   {
   bloonmaxlayer = 999;
   bloonlayer = 999;
   hitpoints = 166;
   maxpoints = 166;
   }
}
rep -= 0.5;
}

if move = 5 {
with instance_create(x,y,Tim_Beam)
   {
   potency = 200;
   }
}

action_sprite_set(Tim_Phase_2_Spr, 0, -(1 * fast / 3));
