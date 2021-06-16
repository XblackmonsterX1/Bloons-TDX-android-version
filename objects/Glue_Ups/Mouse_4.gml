if global.rank >= 24
{
if GGup = 3
if global.GGL = 1
if global.BP >= 4
{
global.GGL = 2;
global.BP -= 4;
}

if GGup = 6
if global.GGM = 1
if global.BP >= 5
{
global.GGM = 2;
global.BP -= 5;
}

if GGup = 9
if global.GGR = 1
if global.BP >= 4
{
global.GGR = 2;
global.BP -= 4;
}
};

if global.rank >= 48
{
if GGup = 4
if global.GGL = 2
if global.BP >= 9
{
global.GGL = 3;
global.BP -= 9;
}

if GGup = 7
if global.GGM = 2
if global.BP >= 11
{
global.GGM = 3;
global.BP -= 11;
}

if GGup = 10
if global.GGR = 2
if global.BP >= 9
{
global.GGR = 3;
global.BP -= 9;
}

if GGup = 14
if global.GGM = 11
if global.BP >= 15
{
global.GGM = 12;
global.BP -= 15;
}

if GGup = 15
if global.GGM = 12
if global.BP >= 25
{
global.GGM = 13;
global.BP -= 25;
}

};

