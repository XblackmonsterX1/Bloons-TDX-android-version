action_set_relative(1);
action_draw_sprite(Autumn_Acres_Panel, 0, 0, -1);
if global.flowerenable > 0
draw_sprite(Blooming_Bloon_spr,118,x+120,y+96)
if global.b9 > 0
draw_sprite(Bounty_Medals,global.b9 + 31,x+56,y+168)

if global.track19milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track19milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track19milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track19milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track19hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track19hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track19hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track19hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t19 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t19 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t19 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track19nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track19nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track19nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track19nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
