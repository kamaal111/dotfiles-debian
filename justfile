# List available commands
default:
    just --list --unsorted --list-heading $'Available commands\n'

# Update dotfiles
update: install-dependencies copy-dotfiles install-tools

# Install dependencies
install-dependencies:
    zsh scripts/install-dependencies.zsh

# Copy dotfiles
copy-dotfiles:
    zsh scripts/copy-dotfiles.zsh

install-tools: setup-zsh install-node

[private]
setup-zsh:
    zsh scripts/setup-zsh.zsh

[private]
install-node:
    zsh scripts/install-node.zsh
