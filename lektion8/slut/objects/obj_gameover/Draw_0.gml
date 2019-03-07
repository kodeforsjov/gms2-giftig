/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4D93CEE0
draw_set_colour($FFFFFFFF & $ffffff);
var l4D93CEE0_0=($FFFFFFFF >> 24);
draw_set_alpha(l4D93CEE0_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0632F807
/// @DnDArgument : "font" "ft_game"
/// @DnDSaveInfo : "font" "0e4530ef-4abc-4584-82a3-f1af341451c0"
draw_set_font(ft_game);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 25A98D63
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 695B5740
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height/2"
/// @DnDArgument : "caption" ""GAME OVER""
draw_text(room_width/2, room_height/2, string("GAME OVER") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2FD851CE
/// @DnDArgument : "font" "ft_winner"
/// @DnDSaveInfo : "font" "308257bb-0977-42f1-a023-8dd3938b5f06"
draw_set_font(ft_winner);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 255314B2
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l255314B2_0=($FF0000FF >> 24);
draw_set_alpha(l255314B2_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 566007C3
/// @DnDArgument : "var" "global.player1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.player2"
if(global.player1 > global.player2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 184FB7AC
	/// @DnDParent : 566007C3
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 + 50"
	/// @DnDArgument : "caption" ""Spiller 1 vandt!""
	draw_text(room_width/2, room_height/2 + 50, string("Spiller 1 vandt!") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D6040C1
/// @DnDArgument : "var" "global.player2"
/// @DnDArgument : "op" "2"
if(global.player2 > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 023FD256
	/// @DnDParent : 2D6040C1
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 + 50"
	/// @DnDArgument : "caption" ""Spiller 2 vandt!""
	draw_text(room_width/2, room_height/2 + 50, string("Spiller 2 vandt!") + "");
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 158A3FB7
/// @DnDArgument : "var" "global.player1"
/// @DnDArgument : "value" "global.player2"
if(global.player1 == global.player2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 64FA0277
	/// @DnDParent : 158A3FB7
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2 + 50"
	/// @DnDArgument : "caption" ""Det blev uafgjort!""
	draw_text(room_width/2, room_height/2 + 50, string("Det blev uafgjort!") + "");
}