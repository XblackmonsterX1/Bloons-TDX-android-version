if image_alpha!=0
draw_self()
draw_set_color(c_black)
if image_alpha!=0
{
#region dart monkey
if big_than_smal_than(global.tower,1,2) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R1"),get_txt(global.language,"dart_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R1_desc"))
}
if big_than_smal_than(global.tower,1,2) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R2"),get_txt(global.language,"dart_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R2_desc"))
}
if big_than_smal_than(global.tower,1,2) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R3"),get_txt(global.language,"dart_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R3_desc"))
}
if big_than_smal_than(global.tower,1,2) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R1+"),get_txt(global.language,"dart_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R1+_desc"))
}
if big_than_smal_than(global.tower,1,2) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R2+"),get_txt(global.language,"dart_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R2+_desc"))
}
if big_than_smal_than(global.tower,1,2) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R3+"),get_txt(global.language,"dart_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R3+_desc"))
}
#endregion
#region tack shooter
if big_than_smal_than(global.tower,2,3) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R1"),get_txt(global.language,"tack_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R1_desc"))
}
if big_than_smal_than(global.tower,2,3) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R2"),get_txt(global.language,"tack_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R2_desc"))
}
if big_than_smal_than(global.tower,2,3) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R3"),get_txt(global.language,"tack_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R3_desc"))
}
if big_than_smal_than(global.tower,2,3) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R1+"),get_txt(global.language,"tack_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R1+_desc"))
}
if big_than_smal_than(global.tower,2,3) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R2+"),get_txt(global.language,"tack_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R2+_desc"))
}
if big_than_smal_than(global.tower,2,3) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R3+"),get_txt(global.language,"tack_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R3+_desc"))
}
#endregion
#region boomerang
if big_than_smal_than(global.tower,3,4) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R1"),get_txt(global.language,"boomerang_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R1_desc"))
}
if big_than_smal_than(global.tower,3,4) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R2"),get_txt(global.language,"boomerang_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R2_desc"))
}
if big_than_smal_than(global.tower,3,4) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R3"),get_txt(global.language,"boomerang_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R3_desc"))
}
if big_than_smal_than(global.tower,3,4) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R1+"),get_txt(global.language,"boomerang_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R1+_desc"))
}
if big_than_smal_than(global.tower,3,4) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R2+"),get_txt(global.language,"boomerang_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R2+_desc"))
}
if big_than_smal_than(global.tower,3,4) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R3+"),get_txt(global.language,"boomerang_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R3+_desc"))
}
#endregion
#region sniper
if big_than_smal_than(global.tower,4,5) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R1"),get_txt(global.language,"sniper_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R1_desc"))
}
if big_than_smal_than(global.tower,4,5) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R2"),get_txt(global.language,"sniper_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R2_desc"))
}
if big_than_smal_than(global.tower,4,5) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R3"),get_txt(global.language,"sniper_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R3_desc"))
}
if big_than_smal_than(global.tower,4,5) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R1+"),get_txt(global.language,"sniper_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R1+_desc"))
}
if big_than_smal_than(global.tower,4,5) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R2+"),get_txt(global.language,"sniper_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R2+_desc"))
}
if big_than_smal_than(global.tower,4,5) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R3+"),get_txt(global.language,"sniper_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R3+_desc"))
}
#endregion
#region ninja
if big_than_smal_than(global.tower,5,6) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R1"),get_txt(global.language,"ninja_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R1_desc"))
}
if big_than_smal_than(global.tower,5,6) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R2"),get_txt(global.language,"ninja_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R2_desc"))
}
if big_than_smal_than(global.tower,5,6) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R3"),get_txt(global.language,"ninja_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R3_desc"))
}
if big_than_smal_than(global.tower,5,6) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R1+"),get_txt(global.language,"ninja_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R1+_desc"))
}
if big_than_smal_than(global.tower,5,6) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R2+"),get_txt(global.language,"ninja_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R2+_desc"))
}
if big_than_smal_than(global.tower,5,6) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R3+"),get_txt(global.language,"ninja_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R3+_desc"))
}
#endregion
#region bomb
if big_than_smal_than(global.tower,6,7) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R1"),get_txt(global.language,"bomb_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R1_desc"))
}
if big_than_smal_than(global.tower,6,7) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R2"),get_txt(global.language,"bomb_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R2_desc"))
}
if big_than_smal_than(global.tower,6,7) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R3"),get_txt(global.language,"bomb_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R3_desc"))
}
if big_than_smal_than(global.tower,6,7) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R1+"),get_txt(global.language,"bomb_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R1+_desc"))
}
if big_than_smal_than(global.tower,6,7) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R2+"),get_txt(global.language,"bomb_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R2+_desc"))
}
if big_than_smal_than(global.tower,6,7) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R3+"),get_txt(global.language,"bomb_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R3+_desc"))
}
#endregion
#region monkey sub
if big_than_smal_than(global.tower,7,8) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R1"),get_txt(global.language,"sub_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R1_desc"))
}
if big_than_smal_than(global.tower,7,8) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R2"),get_txt(global.language,"sub_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R2_desc"))
}
if big_than_smal_than(global.tower,7,8) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R3"),get_txt(global.language,"sub_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R3_desc"))
}
if big_than_smal_than(global.tower,7,8) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R1+"),get_txt(global.language,"sub_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R1+_desc"))
}
if big_than_smal_than(global.tower,7,8) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R2+"),get_txt(global.language,"sub_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R2+_desc"))
}
if big_than_smal_than(global.tower,7,8) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R3+"),get_txt(global.language,"sub_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R3+_desc"))
}
#endregion
#region charge tower
if big_than_smal_than(global.tower,8,9) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_R1"),get_txt(global.language,"charge_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_R1_desc"))
}
if big_than_smal_than(global.tower,8,9) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_R2"),get_txt(global.language,"charge_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_R2_desc"))
}
if big_than_smal_than(global.tower,8,9) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_R3"),get_txt(global.language,"charge_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_R3_desc"))
}
if big_than_smal_than(global.tower,8,9) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_R1+"),get_txt(global.language,"charge_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_R1+_desc"))
}
if big_than_smal_than(global.tower,8,9) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_R2+"),get_txt(global.language,"charge_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_R2+_desc"))
}
if big_than_smal_than(global.tower,8,9) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"charge_R3+"),get_txt(global.language,"charge_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"charge_R3+_desc"))
}
#endregion
#region glue gunner
if big_than_smal_than(global.tower,9,10) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R1"),get_txt(global.language,"glue_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R1_desc"))
}
if big_than_smal_than(global.tower,9,10) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R2"),get_txt(global.language,"glue_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R2_desc"))
}
if big_than_smal_than(global.tower,9,10) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R3"),get_txt(global.language,"glue_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R3_desc"))
}
if big_than_smal_than(global.tower,9,10) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R1+"),get_txt(global.language,"glue_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R1+_desc"))
}
if big_than_smal_than(global.tower,9,10) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R2+"),get_txt(global.language,"glue_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R2+_desc"))
}
if big_than_smal_than(global.tower,9,10) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R3+"),get_txt(global.language,"glue_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R3+_desc"))
}
#endregion
#region ice monkey
if big_than_smal_than(global.tower,10,11) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R1"),get_txt(global.language,"ice_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R1_desc"))
}
if big_than_smal_than(global.tower,10,11) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R2"),get_txt(global.language,"ice_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R2_desc"))
}
if big_than_smal_than(global.tower,10,11) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R3"),get_txt(global.language,"ice_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R3_desc"))
}
if big_than_smal_than(global.tower,10,11) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R1+"),get_txt(global.language,"ice_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R1+_desc"))
}
if big_than_smal_than(global.tower,10,11) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R2+"),get_txt(global.language,"ice_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R2+_desc"))
}
if big_than_smal_than(global.tower,10,11) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R3+"),get_txt(global.language,"ice_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R3+_desc"))
}
#endregion
#region monkey buccaner
if big_than_smal_than(global.tower,11,12) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R1"),get_txt(global.language,"bucc_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R1_desc"))
}
if big_than_smal_than(global.tower,11,12) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R2"),get_txt(global.language,"bucc_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R2_desc"))
}
if big_than_smal_than(global.tower,11,12) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R3"),get_txt(global.language,"bucc_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R3_desc"))
}
if big_than_smal_than(global.tower,11,12) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R1+"),get_txt(global.language,"bucc_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R1+_desc"))
}
if big_than_smal_than(global.tower,11,12) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R2+"),get_txt(global.language,"bucc_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R2+_desc"))
}
if big_than_smal_than(global.tower,11,12) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R3+"),get_txt(global.language,"bucc_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R3+_desc"))
}
#endregion
#region enginner
if big_than_smal_than(global.tower,12,13) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R1"),get_txt(global.language,"engi_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R1_desc"))
}
if big_than_smal_than(global.tower,12,13) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R2"),get_txt(global.language,"engi_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R2_desc"))
}
if big_than_smal_than(global.tower,12,13) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R3"),get_txt(global.language,"engi_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R3_desc"),1)
}
if big_than_smal_than(global.tower,12,13) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R1+"),get_txt(global.language,"engi_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R1+_desc"))
}
if big_than_smal_than(global.tower,12,13) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R2+"),get_txt(global.language,"engi_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R2+_desc"))
}
if big_than_smal_than(global.tower,12,13) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R3+"),get_txt(global.language,"engi_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R3+_desc"))
}
#endregion
#region ace monkey
if big_than_smal_than(global.tower,13,14) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_R1"),get_txt(global.language,"ace_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_R1_desc"))
}
if big_than_smal_than(global.tower,13,14) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_R2"),get_txt(global.language,"ace_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_R2_desc"))
}
if big_than_smal_than(global.tower,13,14) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_R3"),get_txt(global.language,"ace_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_R3_desc"))
}
if big_than_smal_than(global.tower,13,14) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_R1+"),get_txt(global.language,"ace_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_R1+_desc"))
}
if big_than_smal_than(global.tower,13,14) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_R2+"),get_txt(global.language,"ace_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_R2+_desc"))
}
if big_than_smal_than(global.tower,13,14) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ace_R3+"),get_txt(global.language,"ace_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ace_R3+_desc"))
}
#endregion
#region bloonchipper
if big_than_smal_than(global.tower,14,15) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R1"),get_txt(global.language,"chipp_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R1_desc"))
}
if big_than_smal_than(global.tower,14,15) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R2"),get_txt(global.language,"chipp_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R2_desc"))
}
if big_than_smal_than(global.tower,14,15) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R3"),get_txt(global.language,"chipp_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R3_desc"))
}
if big_than_smal_than(global.tower,14,15) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R1+"),get_txt(global.language,"chipp_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R1+_desc"))
}
if big_than_smal_than(global.tower,14,15) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R2+"),get_txt(global.language,"chipp_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R2+_desc"))
}
if big_than_smal_than(global.tower,14,15) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R3+"),get_txt(global.language,"chipp_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R3+_desc"))
}
#endregion
#region alchemist
if big_than_smal_than(global.tower,15,16) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R1"),get_txt(global.language,"alche_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R1_desc"))
}
if big_than_smal_than(global.tower,15,16) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R2"),get_txt(global.language,"alche_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R2_desc"))
}
if big_than_smal_than(global.tower,15,16) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R3"),get_txt(global.language,"alche_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R3_desc"))
}
if big_than_smal_than(global.tower,15,16) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R1+"),get_txt(global.language,"alche_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R1+_desc"))
}
if big_than_smal_than(global.tower,15,16) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R2+"),get_txt(global.language,"alche_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R2+_desc"))
}
if big_than_smal_than(global.tower,15,16) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R3+"),get_txt(global.language,"alche_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R3+_desc"))
}
#endregion
#region apprentice
if big_than_smal_than(global.tower,16,17) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R1"),get_txt(global.language,"magic_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R1_desc"))
}
if big_than_smal_than(global.tower,16,17) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R2"),get_txt(global.language,"magic_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R2_desc"))
}
if big_than_smal_than(global.tower,16,17) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R3"),get_txt(global.language,"magic_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R3_desc"))
}
if big_than_smal_than(global.tower,16,17) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R1+"),get_txt(global.language,"magic_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R1+_desc"))
}
if big_than_smal_than(global.tower,16,17) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R2+"),get_txt(global.language,"magic_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R2+_desc"))
}
if big_than_smal_than(global.tower,16,17) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R3+"),get_txt(global.language,"magic_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R3+_desc"))
}
#endregion
#region banana farm
if big_than_smal_than(global.tower,17,18) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_R1"),get_txt(global.language,"farm_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_R1_desc"))
}
if big_than_smal_than(global.tower,17,18) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_R2"),get_txt(global.language,"farm_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_R2_desc"))
}
if big_than_smal_than(global.tower,17,18) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_R3"),get_txt(global.language,"farm_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_R3_desc"))
}
if big_than_smal_than(global.tower,17,18) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_R1+"),get_txt(global.language,"farm_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_R1+_desc"))
}
if big_than_smal_than(global.tower,17,18) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_R2+"),get_txt(global.language,"farm_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_R2+_desc"))
}
if big_than_smal_than(global.tower,17,18) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"farm_R3+"),get_txt(global.language,"farm_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"farm_R3+_desc"))
}
#endregion
#region village monky
if big_than_smal_than(global.tower,18,19) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_R1"),get_txt(global.language,"villa_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_R1_desc"))
}
if big_than_smal_than(global.tower,18,19) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_R2"),get_txt(global.language,"villa_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_R2_desc"))
}
if big_than_smal_than(global.tower,18,19) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_R3"),get_txt(global.language,"villa_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_R3_desc"))
}
if big_than_smal_than(global.tower,18,19) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_R1+"),get_txt(global.language,"villa_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_R1+_desc"))
}
if big_than_smal_than(global.tower,18,19) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_R2+"),get_txt(global.language,"villa_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_R2+_desc"))
}
if big_than_smal_than(global.tower,18,19) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"villa_R3+"),get_txt(global.language,"villa_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"villa_R3+_desc"))
}
#endregion
#region mortar
if big_than_smal_than(global.tower,19,20) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R1"),get_txt(global.language,"morta_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R1_desc"))
}
if big_than_smal_than(global.tower,19,20) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R2"),get_txt(global.language,"morta_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R2_desc"))
}
if big_than_smal_than(global.tower,19,20) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R3"),get_txt(global.language,"morta_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R3_desc"))
}
if big_than_smal_than(global.tower,19,20) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R1+"),get_txt(global.language,"morta_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R1+_desc"))
}
if big_than_smal_than(global.tower,19,20) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R2+"),get_txt(global.language,"morta_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R2+_desc"))
}
if big_than_smal_than(global.tower,19,20) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R3+"),get_txt(global.language,"morta_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R3+_desc"))
}
#endregion
#region dartling gunner
if big_than_smal_than(global.tower,20,21) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R1"),get_txt(global.language,"dartli_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R1_desc"))
}
if big_than_smal_than(global.tower,20,21) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R2"),get_txt(global.language,"dartli_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R2_desc"))
}
if big_than_smal_than(global.tower,20,21) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R3"),get_txt(global.language,"dartli_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R3_desc"))
}
if big_than_smal_than(global.tower,20,21) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R1+"),get_txt(global.language,"dartli_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R1+_desc"))
}
if big_than_smal_than(global.tower,20,21) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R2+"),get_txt(global.language,"dartli_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R2+_desc"))
}
if big_than_smal_than(global.tower,20,21) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R3+"),get_txt(global.language,"dartli_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R3+_desc"))
}
#endregion
#region spike facotry
if big_than_smal_than(global.tower,21,22) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R1"),get_txt(global.language,"spikef_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R1_desc"))
}
if big_than_smal_than(global.tower,21,22) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R2"),get_txt(global.language,"spikef_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R2_desc"))
}
if big_than_smal_than(global.tower,21,22) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R3"),get_txt(global.language,"spikef_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R3_desc"))
}
if big_than_smal_than(global.tower,21,22) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R1+"),get_txt(global.language,"spikef_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R1+_desc"))
}
if big_than_smal_than(global.tower,21,22) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R2+"),get_txt(global.language,"spikef_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R2+_desc"))
}
if big_than_smal_than(global.tower,21,22) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R3+"),get_txt(global.language,"spikef_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R3+_desc"))
}
#endregion
#region heli pilot
if big_than_smal_than(global.tower,22,23) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_R1"),get_txt(global.language,"heli_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_R1_desc"))
}
if big_than_smal_than(global.tower,22,23) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_R2"),get_txt(global.language,"heli_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_R2_desc"))
}
if big_than_smal_than(global.tower,22,23) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_R3"),get_txt(global.language,"heli_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_R3_desc"))
}
if big_than_smal_than(global.tower,22,23) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_R1+"),get_txt(global.language,"heli_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_R1+_desc"))
}
if big_than_smal_than(global.tower,22,23) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_R2+"),get_txt(global.language,"heli_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_R2+_desc"))
}
if big_than_smal_than(global.tower,22,23) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"heli_R3+"),get_txt(global.language,"heli_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"heli_R3+_desc"))
}
#endregion
#region plasma monkey
if big_than_smal_than(global.tower,23,24) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R1"),get_txt(global.language,"static_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R1_desc"))
}
if big_than_smal_than(global.tower,23,24) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R2"),get_txt(global.language,"static_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R2_desc"))
}
if big_than_smal_than(global.tower,23,24) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R3"),get_txt(global.language,"static_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R3_desc"))
}
if big_than_smal_than(global.tower,23,24) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R1+"),get_txt(global.language,"static_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R1+_desc"))
}
if big_than_smal_than(global.tower,23,24) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R2+"),get_txt(global.language,"static_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R2+_desc"))
}
if big_than_smal_than(global.tower,23,24) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R3+"),get_txt(global.language,"static_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R3+_desc"))
}
#endregion
#region super monkey
if big_than_smal_than(global.tower,24,25) and val==0.2 
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R1"),get_txt(global.language,"super_R1_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R1_desc"))
}
if big_than_smal_than(global.tower,24,25) and val==0.33 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R2"),get_txt(global.language,"super_R2_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R2_desc"))
}
if big_than_smal_than(global.tower,24,25) and val==0.43 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R3"),get_txt(global.language,"super_R3_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R3_desc"))
}
if big_than_smal_than(global.tower,24,25) and val==0.223 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R1+"),get_txt(global.language,"super_R1+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R1+_desc"))
}
if big_than_smal_than(global.tower,24,25) and val==0.36 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R2+"),get_txt(global.language,"super_R2+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R2+_desc"))
}
if big_than_smal_than(global.tower,24,25) and val==0.46 and global.upgradeselect != 0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R3+"),get_txt(global.language,"super_R3+_cost"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R3+_desc"))
}
#endregion
}