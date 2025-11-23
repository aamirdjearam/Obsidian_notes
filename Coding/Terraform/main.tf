resource "local_file" "games" {
  content  = var.game_title_2
  filename = "games"
}