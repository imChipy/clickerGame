/// @description Insert description here
// You can write your code in this editor
if(global.playerHP <= 0){
	room_goto(rm_end);
}

if(global.level = global.prevLevel){
	global.playerHP += 10;
	global.playerDmg = global.level + 5;
	global.enemyHP += (global.enemyHP * global.scalingHP) + (global.level *10);
	global.level+=1;
	global.enemyDamage = (global.level/10) / 2;
}

steps +=1;
if(steps >= room_speed){
	steps = 0;
	seconds +=1;
	if(seconds >=60){
		seconds= 0;
		minutes += 1;
}
}