//Gravity
vsp += grv;

//Horizontal collision
if (place_meeting(x + hsp, y, obj_wall))
{
	while (!place_meeting(x + sign(hsp), y, obj_wall)) 
	{
		x += sign(hsp);
	}
	hsp = 0;
}
x += hsp

//Verical collision
if (place_meeting(x, y + vsp, obj_wall))
{
	while (!place_meeting(x, y + sign(vsp), obj_wall)) 
	{
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp

//Animation
if (hsp != 0) image_xscale = sign(hsp);

//Behavior
hsp = walksp
if (!place_meeting(bbox_right + sign(hsp) * 2, bbox_bottom + 1, obj_wall)){
	hsp *= -1
}