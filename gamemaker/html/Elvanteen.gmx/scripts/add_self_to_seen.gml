in_seen=false
for (i=0; i<=aray_lanth(); i+=1)
{
    if(global.seen[i]==object_index)
    {
        in_seen=true
    }
}
if(in_seen==false)
{
    global.seen[aray_lanth()]=object_index
}