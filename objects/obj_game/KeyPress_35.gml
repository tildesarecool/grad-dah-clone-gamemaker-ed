/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 63690F46
/// @DnDArgument : "expr" "room"
var l63690F46_0 = room;
switch(l63690F46_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F5A6B7E
	/// @DnDParent : 63690F46
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 3F99E237
		/// @DnDParent : 4F5A6B7E
		game_end();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 61A5A4A8
	/// @DnDParent : 63690F46
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 565B3723
		/// @DnDParent : 61A5A4A8
		game_end();
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BEA8B4D
	/// @DnDParent : 63690F46
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 06455157
		/// @DnDParent : 1BEA8B4D
		game_end();
		break;
}