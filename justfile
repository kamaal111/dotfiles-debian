# List available commands
default:
    just --list --unsorted --list-heading $'Available commands\n'

# Update dotfiles
update: install-dependencies copy-dotfiles setup-zsh

# Install dependencies
install-dependencies:
    zsh scripts/install-dependencies.zsh

# Copy dotfiles
copy-dotfiles:
    zsh scripts/copy-dotfiles.zsh

# Setup  zsh
setup-zsh:
    zsh scripts/setup-zsh.zsh
