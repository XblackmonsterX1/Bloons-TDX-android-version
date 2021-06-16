if global.goodieTokens > 0
if global.goodie14 = 0 {
	global.goodie14 = 1;	
}

if global.goodie14 != 0 and global.goodie14 != 100 {
	global.goodie14 = 100;	
} else 
if global.goodie14 = 100 {
	global.goodie14 = 1;	
}