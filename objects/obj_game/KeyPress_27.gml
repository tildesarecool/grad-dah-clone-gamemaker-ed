/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 10ABBB9A
/// @DnDArgument : "expr" "room"
var l10ABBB9A_0 = room;
switch(l10ABBB9A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2479ABF4
	/// @DnDParent : 10ABBB9A
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 2D5D8F6D
		/// @DnDParent : 2479ABF4
		game_end();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09B1C4D9
	/// @DnDParent : 10ABBB9A
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 7C982592
		/// @DnDParent : 09B1C4D9
		game_end();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 73269574
	/// @DnDParent : 10ABBB9A
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 610646EA
		/// @DnDParent : 73269574
		game_end();
		break;
}