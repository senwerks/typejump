/// @description 

// Movement
hsp = 2;
vsp = vsp + grv;

// Horizontal Collision

if (place_meeting(x+hsp,y,obj_Collision))
{
	while (!place_meeting(x+sign(hsp),y,obj_Collision))
	{
		x = x + sign(hsp);
	}
	hsp = 0;
}

x = x + hsp;

// Vertical Collision

if (place_meeting(x,y+vsp,obj_Collision))
{
	while (!place_meeting(x,y+sign(vsp),obj_Collision))
	{
		y = y + sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;


// Animation
if (!place_meeting(x,y+1,obj_Collision))
{
	sprite_index = spr_PlayerA;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_Player;
	}
	else
	{
		sprite_index = spr_PlayerR;
	}
}

if (hsp != 0) image_xscale = sign(hsp);

