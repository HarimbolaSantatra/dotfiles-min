# A MINIMAL DOTFILE FOR SERVER

Configuration files:
- vim
- tmux
- gitconfig
- .bash_aliases

This dotfile is intended to use on remote server where a good network latency is not guaranteed! So there's no fancy stuff like Neovim or any plugin for vim or tmux.

# USAGE

Copy the files manually or use ansible on the control node:

ansible-playbook -i inventory/hosts.yaml setup.yaml
