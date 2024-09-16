# List available commands
default:
    just --list --unsorted --list-heading $'Available commands\n'

# Update dotfiles
update: install-dependencies

# Install dependencies
install-dependencies:
    zsh install-dependencies.zsh
