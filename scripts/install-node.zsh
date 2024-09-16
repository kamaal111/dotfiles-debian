NODE_VERSION="22"
NVM_VERSION="v0.40.1"

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/$NVM_VERSION/install.sh | bash

. ~/.zshrc

# echo "Installing node version $NODE_VERSION"
# nvm install $NODE_VERSION || true
# nvm use $NODE_VERSION || true
# nvm alias default $NODE_VERSION || true

echo "Done installing Node.js"

echo Y | npm install -g pnpm
echo "Installed PNPM"
