if (position_meeting(mouse_x, mouse_y, self))
{
	image_index = 1;
}
else
{
	image_index = 0;	
}
if (global.currentHP <= 0){
	instance_destroy(id,false);
	global.prevLevel = global.prevLevel +1;
	instance_create_depth(x,y,0,oLevel2);
}
global.playerHP = global.playerHP - global.enemyDamage;