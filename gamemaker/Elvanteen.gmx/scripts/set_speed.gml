you=argument0
p=0
switch (global.armor)
{
    case 0: p=0; break;
    case 1: p=10; break;
    case 2: p=15; break;
    case 3: p=40; break;
    case 4: p=30; break;
    case 5: p=45; break;
    case 6: p=35; break;
    case 7: p=40; break;
    case 8: p=45; break;
    case 9: p=40; break;
    case 10: p=20; break;
}
sp=8
if(global.code_use[20]==true)
{
    sp=12
}
speed=(sp-(p/100*sp))