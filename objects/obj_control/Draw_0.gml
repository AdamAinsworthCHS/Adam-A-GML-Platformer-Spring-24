draw_set_halign(fa_left)
draw_set_font(fnt_game)
draw_text(camera_get_view_x(view_camera[0]), 0, "Score: " + string(global.score))