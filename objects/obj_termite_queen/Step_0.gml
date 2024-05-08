//Gravity
vsp += grv;

//Horizontal collision
if (place_meeting(x + hsp, y, obj_bridge))
{
	while (!place_meeting(x + sign(hsp), y, obj_bridge)) 
	{
		x += sign(hsp);
	}
	hsp = 0;
}
x += hsp

//Verical collision
if (place_meeting(x, y + vsp, obj_bridge))
{
	while (!place_meeting(x, y + sign(vsp), obj_bridge)) 
	{
		y += sign(vsp);
	}
	vsp = 0;
}
y += vsp

//Animation
if (hsp != 0) image_xscale = sign(hsp);

//Behavior
if image_xscale == 1{
	if (!place_meeting(bbox_right + sign(hsp), bbox_bottom + 1, obj_bridge)){
	hsp *= -1
	}
} else {
	if (!place_meeting(bbox_left + sign(hsp), bbox_bottom + 1, obj_bridge)){
	hsp *= -1
	}
}

if image_xscale == 1{
	if (place_meeting(bbox_right + sign(hsp), bbox_top, obj_queen_blocker)){
	hsp *= -1
	}
} else {
	if (place_meeting(bbox_left + sign(hsp), bbox_top, obj_queen_blocker)){
	hsp *= -1
	}
}