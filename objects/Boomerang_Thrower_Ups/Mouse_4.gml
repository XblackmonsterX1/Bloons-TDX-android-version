if global.rank >= 18
{
if BMup = 3
if global.BML = 1
if global.BP >= 3
{
global.BML = 2;
global.BP -= 3;
}

if BMup = 6
if global.BMM = 1
if global.BP >= 3
{
global.BMM = 2;
global.BP -= 3;
}

if BMup = 9
if global.BMR = 1
if global.BP >= 3
{
global.BMR = 2;
global.BP -= 3;
}
};

if global.rank >= 42
{
if BMup = 4
if global.BML = 2
if global.BP >= 7
{
global.BML = 3;
global.BP -= 7;
}

if BMup = 7
if global.BMM = 2
if global.BP >= 9
{
global.BMM = 3;
global.BP -= 9;
}

if BMup = 10
if global.BMR = 2
if global.BP >= 7
{
global.BMR = 3;
global.BP -= 7;
}

if BMup = 14
if global.BML = 11
if global.BP >= 15
{
global.BML = 12;
global.BP -= 15;
}

if BMup = 15
if global.BML = 12
if global.BP >= 25
{
global.BML = 13;
global.BP -= 25;
}
};

