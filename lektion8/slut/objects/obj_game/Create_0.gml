/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4642A88A
/// @DnDArgument : "var" "game_length"
/// @DnDArgument : "value" "15"
var game_length = 15;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1B1B60B9
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53FF26A4
/// @DnDArgument : "steps" "room_speed*game_length"
/// @DnDArgument : "alarm" "11"
alarm_set(11, room_speed*game_length);