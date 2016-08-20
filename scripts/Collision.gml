///Collision(hsp,vsp,Collision_Object)
//Horizontal Collision
if (place_meeting(x+hsp,y,Collision_Object))
{
    while(!place_meeting(x+sign(hsp),y,Collision_Object))
    {
        x += sign(hsp);
    }
    hsp = 0;
}
x += hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,Collision_Object))
{
    while(!place_meeting(x,y+sign(vsp),Collision_Object))
    {
        y += sign(vsp);
    }
    vsp = 0;
}
y += vsp;
