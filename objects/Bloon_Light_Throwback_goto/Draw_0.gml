action_set_relative(1);
action_draw_sprite(Bloonlight_Throwback_Panel, 0, 0, -1);

if global.knightenable > 0
draw_sprite(Bloon_Knight_Spr,0,x+120,y+96)
if global.b13 > 0
draw_sprite(Bounty_Medals,global.b13 + 47,x+56,y+168)

if global.track17milestone = 1
draw_sprite(Normal_Medals,0,x+8,y+168)
if global.track17milestone = 2
draw_sprite(Normal_Medals,1,x+8,y+168)
if global.track17milestone = 3
draw_sprite(Normal_Medals,2,x+8,y+168)
if global.track17milestone >= 4
draw_sprite(Normal_Medals,3,x+8,y+168)
if global.track17hardstone = 1
draw_sprite(Impoppable_Medals,0,x+24,y+168)
if global.track17hardstone = 2
draw_sprite(Impoppable_Medals,1,x+24,y+168)
if global.track17hardstone = 3
draw_sprite(Impoppable_Medals,2,x+24,y+168)
if global.track17hardstone >= 4
draw_sprite(Impoppable_Medals,3,x+24,y+168)
if global.t17 <= 480
draw_sprite(Time_Medals_spr,0,x+40,y+168)
if global.t17 <= 390
draw_sprite(Time_Medals_spr,1,x+40,y+168)
if global.t17 <= 300
draw_sprite(Time_Medals_spr,2,x+40,y+168)
if global.track17nightstone = 1
draw_sprite(Night_Medals,0,x+76,y+164)
if global.track17nightstone = 2
draw_sprite(Night_Medals,1,x+76,y+164)
if global.track17nightstone = 3
draw_sprite(Night_Medals,2,x+76,y+164)
if global.track17nightstone >= 4
draw_sprite(Night_Medals,3,x+76,y+164)

action_set_relative(0);
