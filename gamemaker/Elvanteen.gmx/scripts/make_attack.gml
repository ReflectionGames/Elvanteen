you=argument0
bad=argument1
hit=argument2
if(you.go==Elvanteen)
{
    exit
}
else
    {
        if(bad.go==Elvanteen)
        {
            p=0
            switch (global.armor)
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
            health-=(hit-(p/100*hit))
            if(sound_isplaying(hit_goodguy)==false)&&(sound_isplaying(hit_goodguy)==false)&&(sound_isplaying(hit_goodguy)==false)
            {
                if(irandom(5)==1)
                {
                    sound_play(choose(hit_goodguy,hit_goodguy2,hit_goodguy3,hit_goodguy4))
                }
            }
        }
        else
            {
                bad.go.life-=hit
                if(sound_isplaying(hit_goodguy)==false)&&(sound_isplaying(hit_goodguy)==false)&&(sound_isplaying(hit_goodguy)==false)
                {
                    if(irandom(5)==1)
                    {
                        sound_play(choose(hit_goodguy,hit_goodguy2,hit_goodguy3,hit_goodguy4))
                    }
                }
            }
    }