global.sandbox = 1
global.bullyenable = 0
global.mmoabenable = 0
global.ufoenable = 0
global.horrorenable = 0
global.superenable = 0
global.motherenable = 0
global.lolenable = 0

/////////////////Normal Bloons

addon = 1

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 1
uptype = other.addon - 1
}
addon += 1;
}

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 2
uptype = other.addon - 8
}
addon += 1;
}

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 3
uptype = other.addon - 15
}
addon += 1;
}

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 4
uptype = other.addon - 22
}
addon += 1;
}

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 5
uptype = other.addon - 29
}
addon += 1;
}

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 6
uptype = other.addon - 36
}
addon += 1;
}

addon += 1;

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 6.1
uptype = other.addon - 43
}
addon += 1;
}

addon += 1;

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 7
uptype = other.addon - 50
}
addon += 1;
}

addon += 1;

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 8
uptype = other.addon - 57
}
addon += 1;
}

repeat(7)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 18
uptype = other.addon - 64
}
addon += 1;
}

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 48
uptype = other.addon - 71
}
addon += 1;
}

addon += 1;

/////////////////Moab Class Bloons


with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 93
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 348
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 1248
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 5248
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 68.5
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 593
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 351
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 93
uptype = 2
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 348
uptype = 2
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 1248
uptype = 2
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 5248
uptype = 2
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 318
uptype = 0
other.addon += 1;
}

addon += 2

/////////////////Splitting Bloons

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 1.5
uptype = other.addon - 92
}
addon += 1;
}

addon += 1

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 2.5
uptype = other.addon - 99
}
addon += 1;
}
addon += 1

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 3.5
uptype = other.addon - 106
}
addon += 1;
}
addon += 1

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 4.5
uptype = other.addon - 113
}
addon += 1;
}
addon += 1

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 5.5
uptype = other.addon - 120
}
addon += 1;
}

addon += 1;

repeat(6)
{
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 8.5
uptype = other.addon - 127
}
addon += 1;
}

addon += 1;

///////////////////// Nightmare Bloons

lay = 1
repeat(5) {
with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = other.lay
uptype = 1
}
addon += 1;
lay += 1;
}
addon += 2;

lay = 1
repeat(5) {
with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = other.lay
uptype = 2
}
addon += 1;
lay += 1;
}

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 10
uptype = 2
}

addon += 2;

lay = 1
repeat(5) {
with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = other.lay
uptype = 3
}
addon += 1;
lay += 1;
}

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 10
uptype = 3
}

addon += 2;



with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 1
uptype = 4
}
addon += 1;

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 3
uptype = 5
}
addon += 1;

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 6
uptype = 5
}
addon += 1;

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 10
uptype = 6
}
addon += 1;

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 20
uptype = 6
}
addon += 1;

with instance_create(x,y+addon*64, Special_Bloon_Button)
{
Bloonup = 9
uptype = 7
}
addon += 2;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10068.5
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 2593
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 248
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 918
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 3351
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 17248
uptype = 0
other.addon += 1;
}

addon += 1
///////////////////////Bounty Bloons

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10014
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10015
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10016
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10017
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10011
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10012
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10013
uptype = 0
other.addon += 1;
}

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10021
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10022
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10023
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10024
uptype = 0
other.addon += 1;
}

other.addon += 3;
other.addon += 7;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10041
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10042
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10043
uptype = 0
other.addon += 1;
}

other.addon += 4;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10051
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10052
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10053
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10054
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10061
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10062
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10063
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10064
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10071
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10072
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10073
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10074
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10081
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10082
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10083
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10084
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10091
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10092
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10093
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10094
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10111
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10112
uptype = 0
other.addon += 1;
}

other.addon += 5;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10121
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10122
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10123
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10124
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10131
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10132
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10133
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10134
uptype = 0
other.addon += 1;
}

other.addon += 3;

with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10141
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10142
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10143
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10144
uptype = 0
other.addon += 1;
}
with instance_create(x,y+addon*64, Bloon_Button)
{
Bloonup = 10145
uptype = 0
other.addon += 1;
}

other.addon += 2;

if global.specialmission12 >= 1 {
	
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20001
	uptype = 0
	other.addon += 1;
	}
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20002
	uptype = 0
	other.addon += 1;
	}
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20003
	uptype = 0
	other.addon += 1;
	}
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20004
	uptype = 0
	other.addon += 1;
	}
	if global.specialmission12 >= 2
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20005
	uptype = 0
	other.addon += 1;
	}
	if global.specialmission12 >= 3
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20006
	uptype = 0
	other.addon += 1;
	}
	if global.specialmission12 >= 3
	with instance_create(x,y+addon*64, Bloon_Button)
	{
	Bloonup = 20007
	uptype = 0
	other.addon += 1;
	}
	
}

with (Go)
{
instance_change(Sandbox_Go, 1)
}
instance_create(0,512,Bloon_Up)
instance_create(0,544,Bloon_Down)

