action_set_relative(1);
action_draw_sprite(Lawless_Badlands_Panel, 0, 0, -1);
if global.track33milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track33milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track33milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track33milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track33hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track33hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track33hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track33hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t33 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t33 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t33 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track33nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track33nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track33nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track33nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
