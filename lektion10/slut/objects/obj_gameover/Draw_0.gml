var midroom_x = room_width/2
var midroom_y = room_height/2

draw_set_color(c_white);
draw_set_font(ft_game);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(midroom_x, midroom_y, string("GAME OVER"));

draw_set_font(ft_winner);

draw_set_color(c_red);

if(global.player1 > global.player2)
{
	draw_text(midroom_x, midroom_y + 50, string("Spiller 1 vandt!"));
} 
else if(global.player2 > global.player1)
{
	draw_text(midroom_x, midroom_y + 50, string("Spiller 2 vandt!"));
}
else if(global.player1 == global.player2)
{
	draw_text(midroom_x, midroom_y + 50, string("Det blev uafgjort!"));
}