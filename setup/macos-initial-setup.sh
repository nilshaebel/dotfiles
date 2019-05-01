# increase pointer speed for an external mouse
defaults write -g com.apple.mouse.scaling 5.0

# show expanded safe dialogue by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true


#
# Finder
#

# show file extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true


#
# TextEdit
#

# enable plain-text mode
defaults write com.apple.TextEdit RichText -int 0

