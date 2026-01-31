if status is-interactive
    set -g fish_greeting

    set -gx CLICOLOR "1"
    set -gx LESS "RS~"
    set -gx LESSHISTFILE "-"
    set -gx GIT_ADVICE "0"

    set -gx XDG_CONFIG_HOME ~/.config
    set -gx XDG_CACHE_HOME ~/.cache
    set -gx XDG_DATA_HOME ~/.local/share
    set -gx XDG_STATE_HOME ~/.local/state

    if test -x /opt/homebrew/bin/brew
        eval (/opt/homebrew/bin/brew shellenv)
    end

    if type -q nvim
        set -gx EDITOR "nvim"
    end

    fish_add_path -gp /opt/local/bin
    fish_add_path -gm /usr/local/bin
    fish_add_path -gp ~/.local/bin
end
