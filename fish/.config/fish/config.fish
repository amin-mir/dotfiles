if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /usr/local/go/bin
set fish_prompt_pwd_dir_length 0

alias fd fdfind

 set -gx PATH \
     $HOME/.local/bin \
     /snap/bin \
     /opt/zig \
     /usr/local/go/bin \
     $HOME/.cargo/bin \
     /usr/local/sbin \
     /usr/local/bin \
     /usr/sbin \
     /usr/bin \
     /sbin \
     /bin
