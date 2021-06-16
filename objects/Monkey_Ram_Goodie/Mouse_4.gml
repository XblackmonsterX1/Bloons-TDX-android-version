if global.goodieTokens > 0
if global.goodie5 = 0 {
	global.goodie5 = 1;	
}

if global.goodie5 != 0 and global.goodie5 != 100 {
	scr_Monkey_Goodie_Off();
	global.goodie5 = 100;	
} else 
if global.goodie5 = 100{
	global.goodie5 = 1;	
}