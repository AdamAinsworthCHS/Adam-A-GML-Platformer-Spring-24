with obj_player{
	audio_play_sound(snd_stomp, 1, false)
	global.score += 500
	vsp = -jumpsp
}
instance_destroy()