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
alarm[3] = 5
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
alarm[3] = 3
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
alarm[3] = 2
}

