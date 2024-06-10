<<<<<<< HEAD
draw_set_font(fnt_win)
draw_text(room_width / 2, 400, "Congratulations! You beat the game!")
draw_set_font(fnt_game)
draw_text(room_width / 2, 550, "Final Score: " + string(global.score))
draw_text(room_width / 2, 650, "Press space to restart")
=======
draw_set_font(fnt_game)
draw_set_halign(fa_center)
draw_text(room_width / 2, (room_height / 2), "Congratulations! You beat the game!")
draw_set_font(fnt_subtitle)
draw_text(room_width / 2, (room_height / 2) + 200, "Press space to restart")
>>>>>>> 705beaf24971682a3a644ead4abf3ec7a4b8b954
