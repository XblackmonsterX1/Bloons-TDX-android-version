if global.goodieTokens > 0
if global.goodie3 = 0 {
	global.goodie3 = 1;	
}

if global.goodie3 != 0 and global.goodie3 != 100 {
	scr_Monkey_Goodie_Off();
	global.goodie3 = 100;	
} else 
if global.goodie3 = 100{
	global.goodie3 = 1;	
}