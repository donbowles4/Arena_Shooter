/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 56FAADDC
/// @DnDArgument : "key" "ord("D")"
var l56FAADDC_0;
l56FAADDC_0 = keyboard_check(ord("D"));
if (l56FAADDC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 677B7B6C
	/// @DnDParent : 56FAADDC
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 37AB0D83
/// @DnDArgument : "key" "ord("A")"
var l37AB0D83_0;
l37AB0D83_0 = keyboard_check(ord("A"));
if (l37AB0D83_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A85BCDD
	/// @DnDParent : 37AB0D83
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 786251F6
/// @DnDArgument : "key" "ord("W")"
var l786251F6_0;
l786251F6_0 = keyboard_check(ord("W"));
if (l786251F6_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B834AC0
	/// @DnDParent : 786251F6
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 31D5087D
/// @DnDArgument : "key" "ord("S")"
var l31D5087D_0;
l31D5087D_0 = keyboard_check(ord("S"));
if (l31D5087D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39E57D5E
	/// @DnDParent : 31D5087D
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 4;
}