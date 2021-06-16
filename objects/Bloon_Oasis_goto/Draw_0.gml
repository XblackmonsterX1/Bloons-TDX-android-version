action_set_relative(1);
action_draw_sprite(Bloon_Oasis_Panel, 0, 0, -1);
if global.ufoenable > 0
draw_sprite(UFO_Bloon_spr,0,x+120,y+96)
if global.b4 > 0
draw_sprite(Bounty_Medals,global.b4 + 11,x+56,y+168)

if global.track2milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track2milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track2milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track2milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track2hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track2hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track2hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track2hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t2 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t2 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t2 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track2nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track2nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track2nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track2nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
