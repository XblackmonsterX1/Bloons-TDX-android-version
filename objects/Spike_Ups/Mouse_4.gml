if global.rank >= 36
{
if SFup = 3
if global.SFL = 1
if global.BP >= 5
{
global.SFL = 2;
global.BP -= 5;
}

if SFup = 6
if global.SFM = 1
if global.BP >= 5
{
global.SFM = 2;
global.BP -= 5;
}

if SFup = 9
if global.SFR = 1
if global.BP >= 5
{
global.SFR = 2;
global.BP -= 5;
}
};

if global.rank >= 60
{
if SFup = 4
if global.SFL = 2
if global.BP >= 9
{
global.SFL = 3;
global.BP -= 9;
}

if SFup = 7
if global.SFM = 2
if global.BP >= 13
{
global.SFM = 3;
global.BP -= 13;
}

if SFup = 10
if global.SFR = 2
if global.BP >= 11
{
global.SFR = 3;
global.BP -= 11;
}

if SFup = 14
if global.SFM = 11
if global.BP >= 15
{
global.SFM = 12;
global.BP -= 15;
}

if SFup = 15
if global.SFM = 12
if global.BP >= 25
{
global.SFM = 13;
global.BP -= 25;
}

};

