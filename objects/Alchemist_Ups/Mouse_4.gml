if global.rank >= 30
{
if MAlup = 3
if global.MAlL = 1
if global.BP >= 4
{
global.MAlL = 2;
global.BP -= 4;
}

if MAlup = 6
if global.MAlM = 1
if global.BP >= 4
{
global.MAlM = 2;
global.BP -= 4;
}

if MAlup = 9
if global.MAlR = 1
if global.BP >= 3
{
global.MAlR = 2;
global.BP -= 3;
}
};

if global.rank >= 54
{
if MAlup = 4
if global.MAlL = 2
if global.BP >= 7
{
global.MAlL = 3;
global.BP -= 7;
}

if MAlup = 7
if global.MAlM = 2
if global.BP >= 9
{
global.MAlM = 3;
global.BP -= 9;
}

if MAlup = 10
if global.MAlR = 2
if global.BP >= 9
{
global.MAlR = 3;
global.BP -= 9;
}
if MAlup = 14
if global.MAlR = 11
if global.BP >= 15
{
global.MAlR = 12;
global.BP -= 15;
}

if MAlup = 15
if global.MAlR = 12
if global.BP >= 25
{
global.MAlR = 13;
global.BP -= 25;
}
};

