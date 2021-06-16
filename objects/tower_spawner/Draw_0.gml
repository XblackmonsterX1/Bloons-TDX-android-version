draw_set_color(c_black)
draw_set_alpha(0.5)
draw_roundrect(x-145,y-200,x+100,y-200+32*5,false)
draw_set_alpha(1)
draw_set_color(c_white)
if page<5
{
if page==1
draw_circle(x+54,y-200+16,8,false)
else
draw_circle(x+54,y-200+16+32*(page-1),8,false)
}
else if page>=5
draw_circle(x+54,y-200+16+32*4,8,false) 
if page<5
for(i=0;i<5;i++)
{
var spr=ds_grid_get(tower_now,0,i)
draw_sprite_stretched(spr,0,x-16,y-200+32*i,32,32)

}
else if page>=5
for(i=0;i<5;i++)
{
var spr=ds_grid_get(tower_now,0,page+i-5)
draw_sprite_stretched(spr,0,x-16,y-200+32*i,32,32)
}

if tower_page<5
{
if tower_page==1
draw_circle(x-68,y-200+16,8,false)
else
draw_circle(x-68,y-200+16+32*(tower_page-1),8,false)
}
else if tower_page>=5
draw_circle(x-68,y-200+16+32*4,8,false)
if tower_page<5
for(i=0;i<5;i++)
{
var spr=ds_list_find_value(Tower_List,i)
draw_sprite_stretched(spr,0,x-124,y-200+32*i,32,32)

}
else if tower_page>=5
for(i=0;i<5;i++)
{
var spr=ds_list_find_value(Tower_List,tower_page+i-5)
if sprite_exists(spr)
draw_sprite_stretched(spr,0,x-124,y-200+32*i,32,32)
}

draw_text(0,0,time_at_all)
