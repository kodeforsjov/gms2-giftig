/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 697B4848
/// @DnDArgument : "value" "obj_player1.points"
/// @DnDArgument : "var" "player1"
global.player1 = obj_player1.points;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4B8F1BC9
/// @DnDArgument : "value" "obj_player2.points"
/// @DnDArgument : "var" "player2"
global.player2 = obj_player2.points;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 69FE506B
/// @DnDArgument : "room" "rm_gameover"
/// @DnDSaveInfo : "room" "90fe24e5-5281-41cb-bb7a-0ed380947775"
room_goto(rm_gameover);