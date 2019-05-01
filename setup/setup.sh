cd ~/

echo "zsh configuration..."
mv .zshrc .zshrc.bak
ln -s ~/Development/dotfiles/zsh/zshrc .zshrc
echo "zsh configuration done."
echo ""

echo "bash configuration"
mv .bashrc .bashrc.bak
mv .bash_profile .bash_profile.bak
ln -s ~/Development/dotfiles/bash/bashrc .bashrc
ln -s ~/Development/dotfiles/vash/bash_profile .bash_profile
echo ""

echo "git configuration..."
mv .gitconfig .gitconfig.bak
mv .gitignore_global .gitignore_global.bak
ln -s ~/Development/dotfiles/git/gitconfig .gitconfig
ln -s ~/Development/dotfiles/git/gitignore_global .gitignore_global
echo "git configuration done."
echo ""
