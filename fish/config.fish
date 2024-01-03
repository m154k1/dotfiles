if status is-interactive
    fish_config theme choose "Mono Smoke"

    set -g fish_greeting

    set -gx EDITOR nvim
    set -gx PAGER moar

    set -gx XDG_CONFIG_HOME ~/.config
    set -gx XDG_DATA_HOME ~/.local/share

    # set -gx ANDROID_HOME ~/Library/Android/sdk
    # set -gx JAVA_HOME "/Applications/Android Studio.app/Contents/jbr/Contents/Home"
    # fish_add_path -gaP $JAVA_HOME/bin $ANDROID_HOME/{platform-tools,emulator}

    eval (/opt/homebrew/bin/brew shellenv)

    fish_add_path -gp ~/.local/bin
end
