/// @description Insert description here
// You can write your code in this editor

room_goto(RoomTitle);

audio_stop_sound(snd_click);
audio_play_sound(snd_click, 10, false);


if (!audio_is_playing(snd_startmusic)){
audio_play_sound(snd_startmusic, 10, false);
}

audio_stop_sound(snd_startmusic2);
audio_stop_sound(snd_dialouge);

