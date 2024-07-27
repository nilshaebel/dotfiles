# dotfiles

Everything ~/


## LibreOffice

Additional settings and changes I haven't found a way for automating (yet):

- Go through the Settings Pane and verify everything is to my liking; some tipps:
  - LibreOffice Calc - View: Uncheck "Page breaks"

- Tools - AutoCorrect Options - Options: Uncheck "Capitalize first letter of every sentence"

- Tools - Customize - Keyboard; assign missing keyboard shortcuts:
  - alt + enter: Cell Edit Mode
  - alt + arrow left: Insert column before
  - alt + arrow right: Insert column after
  - alt + arrow down: Insert row below
  - alt + arrow up: Insert row above


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
