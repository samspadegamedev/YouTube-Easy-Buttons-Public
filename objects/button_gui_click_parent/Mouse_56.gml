/// @description Button Click Gui


if (position_meeting(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id)) {
	if (my_tap_sound != noone) audio_play_sound(my_tap_sound, 1, false);
	interact();
}

image_index = 0;


