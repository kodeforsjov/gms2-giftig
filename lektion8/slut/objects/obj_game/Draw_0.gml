/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 15BF0261
draw_set_colour($FFFFFFFF & $ffffff);
var l15BF0261_0=($FFFFFFFF >> 24);
draw_set_alpha(l15BF0261_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1DB185EB
/// @DnDArgument : "font" "ft_point"
/// @DnDSaveInfo : "font" "3a667e0f-f406-4445-a17d-c7f8a5a2a939"
draw_set_font(ft_point);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 09281F21
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E110E73
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Player 1: ""
/// @DnDArgument : "var" "obj_player1.points"
draw_text(10, 10, string("Player 1: ") + string(obj_player1.points));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4F9B1321
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19C8B42D
/// @DnDArgument : "x" "room_width-10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Player 2: ""
/// @DnDArgument : "var" "obj_player2.points"
draw_text(room_width-10, 10, string("Player 2: ") + string(obj_player2.points));

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 290ADE36
/// @DnDArgument : "var" "time_remaining"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "alarm" "11"
var time_remaining = alarm_get(11);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 39E767AE
/// @DnDArgument : "font" "ft_countdown"
/// @DnDSaveInfo : "font" "0f345da5-4931-4cc4-8fc1-306dec91e5eb"
draw_set_font(ft_countdown);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7A2C2B8D
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 564A6ECC
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "round(time_remaining/room_speed)"
draw_text(room_width/2, 10,  + string(round(time_remaining/room_speed)));