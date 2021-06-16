if global.rank >= 22
{
if MSup = 3
if global.MSL = 1
if global.BP >= 3
{
global.MSL = 2;
global.BP -= 3;
}

if MSup = 6
if global.MSM = 1
if global.BP >= 4
{
global.MSM = 2;
global.BP -= 4;
}

if MSup = 9
if global.MSR = 1
if global.BP >= 3
{
global.MSR = 2;
global.BP -= 3;
}
};

if global.rank >= 46
{
if MSup = 4
if global.MSL = 2
if global.BP >= 9
{
global.MSL = 3;
global.BP -= 9;
}

if MSup = 7
if global.MSM = 2
if global.BP >= 9
{
global.MSM = 3;
global.BP -= 9;
}

if MSup = 10
if global.MSR = 2
if global.BP >= 11
{
global.MSR = 3;
global.BP -= 11;
}

if MSup = 14
if global.MSL = 11
if global.BP >= 15
{
global.MSL = 12;
global.BP -= 15;
}

if MSup = 15
if global.MSL = 12
if global.BP >= 25
{
global.MSL = 13;
global.BP -= 25;
}
};

