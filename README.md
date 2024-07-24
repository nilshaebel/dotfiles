# dotfiles

Everything ~/


## SSH

To add my SSH Key to macOS' "login" Keychain run the following command once:

For releases < Monterey:

```ssh-add -K ~/.ssh/id_rsa```

For releases >= Monterey:
```ssh-add --apple-use-keychain ~/.ssh/id_rsa```


## ZSH

- during setup go into the zsh directory and execute "ln -s zshrc_XYZ MY_DEVICE" to load device-specific settings


## @TODO

- git: Move ga, gc, etc. aliases into .gitconfig
- setup/macos-initial-setup.sh: Install most important applications, apply settings, etc.
