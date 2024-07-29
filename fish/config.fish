if status is-interactive
    fish_config theme choose "Base16 Default Dark"

    set -g fish_greeting

    set -gx EDITOR "nvim"
    set -gx CLICOLOR "1"
    set -gx LESS "RS~"
    set -gx LESSHISTFILE "-"

    set -gx XDG_CONFIG_HOME ~/.config
    set -gx XDG_DATA_HOME ~/.local/share

    eval (/opt/homebrew/bin/brew shellenv)

    fish_add_path -gp /opt/local/bin
end
