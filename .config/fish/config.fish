source /usr/share/cachyos-fish-config/cachyos-config.fish
starship init fish | source

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

fish_add_path /home/zikuu/.spicetify
status --is-interactive; and pyenv init - | source
