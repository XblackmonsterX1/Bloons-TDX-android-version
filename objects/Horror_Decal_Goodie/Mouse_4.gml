if global.goodieTokens > 0
if global.goodie8 = 0 {
	global.goodie8 = 1;	
}

if global.goodie8 != 0 and global.goodie8 != 100 {
	scr_Bloon_Goodie_Off();
	global.goodie8 = 100;	
} else 
if global.goodie8 = 100{
	global.goodie8 = 1;	
}