action_sprite_set(Blue_Bloon_Spr, 0, 0);
speed = 0.5 + random(2)
direction = 72 + random(36)
depth += random(4.5)

bleh = floor(1 + random(5.0025))

if bleh = 1
sprite_index = Red_Bloon_Spr
if bleh = 2
sprite_index = Blue_Bloon_Spr
if bleh = 3
sprite_index = Green_Bloon_Spr
if bleh = 4
sprite_index = Yellow_Bloon_Spr
if bleh = 5
sprite_index = Pink_Bloon_Spr
if bleh = 6
sprite_index = Big_Laughing_Bloon

image_index = 0

action_set_alarm(1500, 0);
