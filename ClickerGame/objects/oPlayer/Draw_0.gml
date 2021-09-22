draw_set_colour(c_white);
draw_text(x, y, string(global.playerScore));
draw_text(x+50, y, string(global.level));
draw_healthbar(325, 700, 725, 750, floor(global.playerHP), c_black, c_red, c_lime, 0, true, true)
draw_text(325,700, string(floor(global.playerHP)));
draw_text(x+200,y, string(floor(global.currentHP)));
draw_text(x+500,y, string(minutes));
draw_text(x+550,y, string(seconds));
draw_text(x+300,y, string(global.enemyDamage*60));
