/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6C4CCEDE
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6D1FAB9B
/// @DnDArgument : "font" "ft_game"
/// @DnDSaveInfo : "font" "0e4530ef-4abc-4584-82a3-f1af341451c0"
draw_set_font(ft_game);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 076E4ED6
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l076E4ED6_0=($FF0000FF >> 24);
draw_set_alpha(l076E4ED6_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27A05520
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2-60"
/// @DnDArgument : "caption" ""VELKOMMEN TIL GIFTIG""
draw_text(room_width/2, room_height/2-60, string("VELKOMMEN TIL GIFTIG") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5ABA2988
/// @DnDArgument : "font" "ft_start"
/// @DnDSaveInfo : "font" "e0bef463-1d0b-4604-ad3b-a01e67380e33"
draw_set_font(ft_start);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6D0C3395
/// @DnDArgument : "color" "$FF00FFFF"
draw_set_colour($FF00FFFF & $ffffff);
var l6D0C3395_0=($FF00FFFF >> 24);
draw_set_alpha(l6D0C3395_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 075FB314
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "20 + room_height/2"
/// @DnDArgument : "caption" ""TRYK PÅ SPACE FOR AT STARTE""
draw_text(room_width/2, 20 + room_height/2, string("TRYK PÅ SPACE FOR AT STARTE") + "");