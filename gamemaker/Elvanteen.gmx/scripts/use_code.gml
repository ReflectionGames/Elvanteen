code=get_string('put your code here','')
if!(code=='')
{
    for (i=0; i<21; i+=1)
    {
        if(global.code[i]=code)
        {
            if(global.code_use[i]==false){
                run_code(global.code[i]);
                global.code_use[i]=true
                sound_play(cheat)
                exit
            }
            else {
                show_message('you have used this code')
                exit
            }
        }
    }
    show_message('this is not a code')
}