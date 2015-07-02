if(argument0==0)
{
    to=argument1
    sp=argument2
    se=argument3
    mini=argument4
    //if(instance_exists(to)==true)
    //{
        if(distance_to_object(to)<se)&&(distance_to_object(to)>mini)
        {
            path_start(path,sp,0,true)
        }
        else
            {
                path_end()
            }
    //}
    //else path_end()
}
else if(argument0==1)
    {
        to_x=argument1
        to_y=argument2
        sp=argument3
        path_start(path,sp,0,true)
    }