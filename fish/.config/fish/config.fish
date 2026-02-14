if status is-interactive
    set fish_prompt_pwd_dir_length 0
    alias fd fdfind
end

# Replicable PATH additions (do NOT clobber PATH)
fish_add_path -g $HOME/.local/bin
fish_add_path -g /snap/bin
fish_add_path -g /opt/zig
fish_add_path -g /usr/local/go/bin
fish_add_path -g $HOME/.cargo/bin

# Node versions via fnm
fnm env --use-on-cd | source
