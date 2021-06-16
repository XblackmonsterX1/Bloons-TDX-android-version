action_set_relative(1);
action_draw_sprite(Sky_Battles_Panel, 0, 0, -1);

if global.flyingenable > 0
draw_sprite(Flying_Bloon_Spr,0,x+120,y+96)
if global.b12 > 0
draw_sprite(Bounty_Medals,global.b12 + 43,x+56,y+168)

if global.track29milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track29milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track29milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track29milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track29hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track29hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track29hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track29hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t29 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t29 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t29 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track29nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track29nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track29nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track29nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
