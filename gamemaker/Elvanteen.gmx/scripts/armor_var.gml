n=0
switch (argument0)
{
    case 0: n='no armor'; break;
    case 1: n='leather armor'; break;
    case 2: n='wood armor'; break;
    case 3: n='chain mail'; break;
    case 4: n='plate armor'; break;
    case 5: n='plate and chain mail'; break;
    case 6: n='bronze armor'; break;
    case 7: n='silver armor'; break;
    case 8: n='gold armor'; break;
    case 9: n='diamond armor'; break;
    case 10: n='super armor'; break;
}
s=0
switch (argument0)
{
    case 0: s=0; break;
    case 1: s=10; break;
    case 2: s=15; break;
    case 3: s=40; break;
    case 4: s=30; break;
    case 5: s=45; break;
    case 6: s=35; break;
    case 7: s=40; break;
    case 8: s=45; break;
    case 9: s=40; break;
    case 10: s=20; break;
}
c=0
switch (argument0)
{
    case 0: c=0; break;
    case 1: c=75; break;
    case 2: c=150; break;
    case 3: c=300; break;
    case 4: c=375; break;
    case 5: c=500; break;
    case 6: c=700; break;
    case 7: c=900; break;
    case 8: c=1200; break;
    case 9: c=3200; break;
    case 10: c=4000; break;
}
p=0
switch (argument0)
{
    case 0: p=0; break;
    case 1: p=10; break;
    case 2: p=25; break;
    case 3: p=35; break;
    case 4: p=35; break;
    case 5: p=40; break;
    case 6: p=50; break;
    case 7: p=70; break;
    case 8: p=80; break;
    case 9: p=85; break;
    case 10: p=95; break;
}
switch (argument1)
{
    case 'cost': return c
    case 'speed': return s
    case 're': return p
    case 'name' : return n
}