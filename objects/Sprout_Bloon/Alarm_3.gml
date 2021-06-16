seq = random(1)
if move = 1
if rep > 0 {
repeat(8) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 36
   speed = 1
   bloonmaxlayer = other.rep + 2;
   bloonlayer = other.rep + 2;
   }  
} 
rep -= 1;
alarm[3] = 5
}
if move = 2
if rep > 0 {
repeat(20) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 18
   speed = 1
   bloonmaxlayer = 1;
   bloonlayer = 1;
   tattered = 1;
   }
} 
rep -= 0.5;
alarm[3] = 4
}
if move = 3
if rep > 0 {
repeat(4) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 90
   speed = 1
   bloonmaxlayer = 3;
   bloonlayer = 3;
   }
} 
seq += 0.03
rep -= 0.2;
alarm[3] = 3
}

