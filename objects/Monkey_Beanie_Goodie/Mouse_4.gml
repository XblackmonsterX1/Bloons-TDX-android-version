if global.goodieTokens > 0
if global.goodie2 = 0 {
	global.goodie2 = 1;	
}

if global.goodie2 != 0 and global.goodie2 != 100 {
	scr_Monkey_Goodie_Off();
	global.goodie2 = 100;	
} else 
if global.goodie2 = 100{
	global.goodie2 = 1;	
}