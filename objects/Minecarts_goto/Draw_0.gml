action_set_relative(1);
action_draw_sprite(Minecarts_Panel, 0, 0, -1);
if global.motherenable > 0
draw_sprite(Small_Mother_Bloon,0,x+120,y+96)
if global.b6 > 0
draw_sprite(Bounty_Medals,global.b6 + 19,x+56,y+168)

if global.track10milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track10milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track10milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track10milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track10hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track10hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track10hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track10hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t10 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t10 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t10 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track10nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track10nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track10nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track10nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
