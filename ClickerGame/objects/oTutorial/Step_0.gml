if (position_meeting(mouse_x, mouse_y, self))
{
	image_index = 1;
}
else
{
	image_index = 0;	
}
if (global.playerScore = 10){
	instance_destroy(id,false);
	instance_create_depth(x,y,0,oLevel1);
	global.prevLevel = global.prevLevel +1;
}