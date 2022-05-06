# Aliases
abbr -a -U -- ae 'abbr -l | xargs -I{} fish -c \'abbr -e {}\''

# Meta
abbr -a -U -- au  source ~/.dotfiles/roles/fish/files/fish_aliases.fish
abbr -a -U -- dot 'cd ~/.dotfiles && ansible-playbook -i hosts.ini -b -K playbook.yml -e local_user=gczar'

# Git
abbr -a -U -- g   git
abbr -a -U -- gc  git commit
abbr -a -U -- gcm git commit -m
abbr -a -U -- gst git status
