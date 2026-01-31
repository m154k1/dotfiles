function fish_prompt -d "Write out the prompt"
    command printf "%s@%s:%s> " \
        $USER \
        (prompt_hostname) \
        (prompt_pwd | string shorten -m15)
end
