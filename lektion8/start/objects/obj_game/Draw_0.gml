/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1DB185EB
/// @DnDArgument : "font" "ft_point"
/// @DnDSaveInfo : "font" "3a667e0f-f406-4445-a17d-c7f8a5a2a939"
draw_set_font(ft_point);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E110E73
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Player 1: ""
/// @DnDArgument : "var" "obj_player1.points"
draw_text(10, 10, string("Player 1: ") + string(obj_player1.points));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 19C8B42D
/// @DnDArgument : "x" "10"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "caption" ""Player 2: ""
/// @DnDArgument : "var" "obj_player2.points"
draw_text(10, 30, string("Player 2: ") + string(obj_player2.points));