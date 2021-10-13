/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 646D99E8
/// @DnDArgument : "sound" "snd_death"
/// @DnDArgument : "volume" "0.1"
/// @DnDSaveInfo : "sound" "snd_death"
audio_sound_gain(snd_death, 0.1, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 6E71C01E
/// @DnDArgument : "sound" "snd_death"
/// @DnDArgument : "pitch" "10"
/// @DnDSaveInfo : "sound" "snd_death"
audio_sound_pitch(snd_death, 10);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0BD104E0
/// @DnDArgument : "soundid" "snd_death"
/// @DnDSaveInfo : "soundid" "snd_death"
audio_play_sound(snd_death, 0, 0);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 2E2B58FD
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 329218E9
	/// @DnDParent : 2E2B58FD
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 174DC6CA
instance_destroy();