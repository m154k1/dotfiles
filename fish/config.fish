if status is-login
    set -g fish_greeting

    set -gx XDG_CONFIG_HOME ~/.config
    set -gx XDG_CACHE_HOME ~/.cache
    set -gx XDG_BIN_HOME ~/.local/bin
    set -gx XDG_DATA_HOME ~/.local/share
    set -gx XDG_STATE_HOME ~/.local/state

    set -gx CLICOLOR "1"
    set -gx LESS "RS~"
    set -gx LESSHISTFILE "-"
    set -gx GIT_ADVICE "0"

    # set -gx JAVA_HOME (/usr/libexec/java_home)
    # set -gx ANDROID_HOME ~/Library/Android/sdk

    if test -x /opt/homebrew/bin/brew
        eval (/opt/homebrew/bin/brew shellenv)
    end

    if type -q nvim
        set -gx EDITOR "nvim"
    end

    fish_add_path -gp /opt/local/bin
    fish_add_path -gm /usr/local/bin
    fish_add_path -gp $XDG_BIN_HOME

    # fish_add_path -ga $ANDROID_HOME/cmdline-tools/latest/bin
    # fish_add_path -ga $ANDROID_HOME/platform-tools
end
