if status is-interactive
    # System info
    fastfetch

    # Abbreviations (better than aliases)
    abbr -a update "sudo pkg update && sudo pkg upgrade"

    # Starship prompt
    starship init fish | source
end
set fish_greeting

