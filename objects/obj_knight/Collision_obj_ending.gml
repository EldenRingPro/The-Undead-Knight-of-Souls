/// @description Insert description here
// You can write your code in this editor


if (alarm[0] == -1){
show_message("Victory Achieved");
audio_play_sound(snd_bonfire, 100, false);
alarm[0] = 180;
}