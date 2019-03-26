// Draw player points
draw_set_color(c_white)
draw_set_font(ft_point);
// Player 1
draw_set_halign(fa_left);
draw_text(10, 10, string("P1: ") + string(obj_player1.points));
// Player 2
draw_set_halign(fa_right);
draw_text(room_width-10, 10, string("P2: ") + string(obj_player2.points));

// Draw time remaining
var time_remaining = alarm_get(11);
draw_set_font(ft_countdown);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(room_width/2, 10,  + string(round(time_remaining/room_speed)));
