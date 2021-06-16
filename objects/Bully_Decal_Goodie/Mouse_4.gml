if global.goodieTokens > 0
if global.goodie6 = 0 {
	global.goodie6 = 1;	
}

if global.goodie6 != 0 and global.goodie6 != 100 {
	scr_Bloon_Goodie_Off();
	global.goodie6 = 100;	
} else 
if global.goodie6 = 100{
	global.goodie6 = 1;	
}