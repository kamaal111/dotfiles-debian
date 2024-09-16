ROOT_FILES=(
    .zshrc
)

for file in $ROOT_FILES
do
    cp -f dotfiles/$file ~/$file
done
