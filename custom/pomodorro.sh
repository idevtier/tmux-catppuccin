show_pomodorro() {
  local index=$1
  local icon="$(get_tmux_option "@catppuccin_pomodorro_icon" "󰙨")"
  local color="$(get_tmux_option "@catppuccin_pomodorro_color" "$thm_blue")"
  local text="$(get_tmux_option "@catppuccin_pomodorro_text" "it works")"

  local module=$( build_status_module "$index" "$icon" "$color" "$text" )

  echo "$module"
}
