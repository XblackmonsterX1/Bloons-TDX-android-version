if mode_now==0
{
if mouse_wheel_down() and page<ds_grid_height(tower_now) page++
else if mouse_wheel_down() and page==ds_grid_height(tower_now) page=1
if mouse_wheel_up() and page>=2 page--
else if mouse_wheel_up() and page==1 page=ds_grid_height(tower_now)
}
if mode_now==1
{
if mouse_wheel_down() and tower_page<25 {tower_page++ page=1}
else if mouse_wheel_down() and tower_page==25 {tower_page=1 page=1}
if mouse_wheel_up() and tower_page>=2 {tower_page-- page=1}
else if mouse_wheel_up() and tower_page==1 {tower_page=25 page=1}
}
if mode_now>1 mode_now=0
if tower_page==1 tower_now=Dart_M_List
else if tower_page==2 tower_now=Tack_S_List
else if tower_page==3 tower_now=Boom_T_List
else if tower_page==4 tower_now=Sniper_List
else if tower_page==5 tower_now=Ninja_List
else if tower_page==6 tower_now=Bomb_List
else if tower_page==7 tower_now=Sub_List
else if tower_page==8 tower_now=Charge_List
else if tower_page==9 tower_now=Glue_List
else if tower_page==10 tower_now=Ice_List
else if tower_page==11 tower_now=Bucc_List
else if tower_page==12 tower_now=Engi_List
else if tower_page==13 tower_now=Ace_List
else if tower_page==14 tower_now=Chipp_List
else if tower_page==15 tower_now=Alche_List
else if tower_page==16 tower_now=Magic_List
else if tower_page==17 tower_now=Villa_List
else if tower_page==18 tower_now=Farm_List
else if tower_page==19 tower_now=Mortar_List
else if tower_page==20 tower_now=Dartling_List
else if tower_page==21 tower_now=Spikef_List
else if tower_page==22 tower_now=Heli_List
else if tower_page==23 tower_now=Static_List
else if tower_page==24 tower_now=Super_List
else if tower_page==25 tower_now=Agent_List
    if keyboard_check_pressed(vk_enter)
    {
	with instance_create_depth(mouse_x,mouse_y,-1,ds_grid_get(tower_now,1,page-1)) {targeting_mode=0}
    }
if mouse_check_button_pressed(mb_middle) mode_now++


if grabbed==1
{
x=mouse_x	
y=mouse_y+100
if mouse_check_button_released(mb_left) grabbed=0
}


if keyboard_check_pressed(vk_f1) with Monkey {instance_destroy()}
if keyboard_check_pressed(vk_f2) with Bloon {instance_destroy()}


if keyboard_check_pressed(vk_f3)
{

with instance_create_depth(BloonSpawn.x, BloonSpawn.y,-1, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }

}