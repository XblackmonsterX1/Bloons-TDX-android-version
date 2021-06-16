if global.rank >= 36
{
if HPup = 3
if global.HPL = 1
if global.BP >= 5
{
global.HPL = 2;
global.BP -= 5;
}

if HPup = 6
if global.HPM = 1
if global.BP >= 5
{
global.HPM = 2;
global.BP -= 5;
}

if HPup = 9
if global.HPR = 1
if global.BP >= 5
{
global.HPR = 2;
global.BP -= 5;
}
};

if global.rank >= 60
{
if HPup = 4
if global.HPL = 2
if global.BP >= 9
{
global.HPL = 3;
global.BP -= 9;
}

if HPup = 7
if global.HPM = 2
if global.BP >= 13
{
global.HPM = 3;
global.BP -= 13;
}

if HPup = 10
if global.HPR = 2
if global.BP >= 11
{
global.HPR = 3;
global.BP -= 11;
}

if HPup = 14
if global.HPL = 11
if global.BP >= 15
{
global.HPL = 12;
global.BP -= 15;
}

if HPup = 15
if global.HPL = 12
if global.BP >= 25
{
global.HPL = 13;
global.BP -= 25;
}

};

