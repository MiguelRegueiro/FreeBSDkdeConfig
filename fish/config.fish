if status is-interactive
    # System info
    fastfetch

    # Abbreviations (better than aliases)
    abbr -a update "sudo dnf update && flatpak update"

    # Starship prompt
    starship init fish | source
end
set fish_greeting

