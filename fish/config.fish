if status is-interactive
    fish_config theme choose None

    set -g fish_greeting

    set -gx EDITOR "nvim"
    set -gx CLICOLOR "1"
    set -gx LESS "RS~"
    set -gx LESSHISTFILE "-"
    set -gx GIT_ADVICE "0"

    set -gx XDG_CONFIG_HOME ~/.config
    set -gx XDG_DATA_HOME ~/.local/share

    eval (/opt/homebrew/bin/brew shellenv)

    fish_add_path -gp /opt/local/bin
    fish_add_path -gm /usr/local/bin
end
