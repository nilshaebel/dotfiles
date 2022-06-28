cd ~/

echo "zsh configuration..."
mv .zshrc .zshrc.bak
ln -s ~/Development/dotfiles/zsh/zshrc .zshrc
echo "zsh configuration done."
echo ""

echo "SSH configuration..."
cd ~/
mkdir .ssh
cd .ssh
ln -s ~/Development/dotfiles/ssh/config config
echo "SSH configuration done."
echo ""

echo "git configuration..."
mv .gitconfig .gitconfig.bak
mv .gitignore_global .gitignore_global.bak
ln -s ~/Development/dotfiles/git/gitconfig .gitconfig
ln -s ~/Development/dotfiles/git/gitignore_global .gitignore_global
echo "git configuration done."
echo ""

echo "emacs configuration..."
cd ~/.emacs.d
mv configuration.el configuration.el.bak
mv configuration.org configuration.org.bak
mv init.el init.el.bak
ln -s ~/Development/dotfiles/emacs.d/mm/configuration.org configuration.org
ln -s ~/Development/dotfiles/emacs.d/mm/init.el init.el
wget https://raw.githubusercontent.com/hrs/sensible-defaults.el/master/sensible-defaults.el
echo ""
