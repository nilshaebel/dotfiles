# increase pointer speed for an external mouse
defaults write -g com.apple.mouse.scaling 5.0

# show expanded safe dialog by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# show expanded print dialog by default
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint2 -bool true

# enable key repeat
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# increase keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 10

# use local drive instead of iCloud by default
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

# disable automatic capitalization
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false

# disable "smart" dashes
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -bool false

# disable automatic period substitution
defaults write NSGlobalDomain NSAutomaticPeriodSubstitutionEnabled -bool false

# disable "smart" quotes
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false

# disable auto-correct
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# disable shadows for screenshots
defaults write com.apple.screencapture disable-shadow -bool true

# enable subpixel font rendering on external (non-Apple) screens
defaults write NSGlobalDomain AppleFontSmoothing -int 1



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

