/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 419D1971
/// @DnDArgument : "expr" "60"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 60;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50060EF5
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);