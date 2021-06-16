if global.rank >= 39
{
if SuMup = 3
if global.SuML = 1
if global.BP >= 6
{
global.SuML = 2;
global.BP -= 6;
}

if SuMup = 6
if global.SuMM = 1
if global.BP >= 8
{
global.SuMM = 2;
global.BP -= 8;
}

if SuMup = 9
if global.SuMR = 1
if global.BP >= 7
{
global.SuMR = 2;
global.BP -= 7;
}
};

if global.rank >= 63
{
if SuMup = 4
if global.SuML = 2
if global.BP >= 13
{
global.SuML = 3;
global.BP -= 13;
}

if SuMup = 7
if global.SuMM = 2
if global.BP >= 17
{
global.SuMM = 3;
global.BP -= 17;
}

if SuMup = 10
if global.SuMR = 2
if global.BP >= 13
{
global.SuMR = 3;
global.BP -= 13;
}

if SuMup = 14
if global.SuMR = 11
if global.BP >= 15
{
global.SuMR = 12;
global.BP -= 15;
}

if SuMup = 15
if global.SuMR = 12
if global.BP >= 25
{
global.SuMR = 13;
global.BP -= 25;
}

};

