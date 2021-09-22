global.playerScore += global.playerDmg;
global.currentHP -= global.playerDmg;

instance_create_layer(mouse_x, mouse_y, "Effect", oEffect);

image_xscale = 1.1;
image_yscale = 1.1;

alarm[0] = room_speed * 0.08;