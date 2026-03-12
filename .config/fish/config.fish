if status is-interactive
    # Commands to run in interactive sessions can go here
    clear
    fastfetch
    ##ALIASES
    alias nf="neofetch"
    alias ff="fastfetch"
    alias sps="sudo xbps-install"
    alias spc="xbps-query -Rs"
    alias fps="flatpak install"
    alias fpc="flatpak search"
    alias bps="brew install"
    alias bpc="brew search"
    alias cl="clifm"
    alias fdflic="fd /var/lib/flatpak/exports/share/icons/"
    alias n="nvim"
    alias c="clear && fastfetch"
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    starship init fish | source
    #
    set -x EDITOR nvim
end

# Created by `pipx` on 2025-09-16 12:09:20
set PATH $PATH /home/joel/.local/bin
