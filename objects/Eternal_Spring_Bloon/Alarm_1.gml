action_set_alarm(360 / fast, 2);
move = ceil(random(3))

rep = 3
if hitpoints < 6500
rep = 4
if hitpoints < 2600
rep = 5
seq = random(1)
if move = 1
if rep > 0 {
repeat(8) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 45
   speed = 1
   bloonmaxlayer = 8.5;
   bloonlayer = 8.5;
   }
} 
rep -= 1;
}
if move = 2
if rep > 0 {
repeat(18) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 20
   speed = 1
   bloonmaxlayer = 4;
   bloonlayer = 4;
   tattered = 1;
   }
} 
rep -= 0.4;
}
if move = 3
if rep > 0 {
repeat(4) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 90
   speed = 1
   bloonmaxlayer = 5;
   bloonlayer = 5;
   }
} 
seq += 0.03
rep -= 0.09;
}

action_set_alarm(5, 3);
action_sprite_set(Spring_Bloon_spr, 0, -(1 * fast / 3));
