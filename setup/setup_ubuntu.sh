echo "Automated Ubuntu setup"
echo "(Very much a work in progress...)"
echo "Revision 1, 2025-05-09"
echo ""

echo "Creating directories:"
mkdir -p ~/.do-not-backup
mkdir -p ~/Applications
mkdir -p ~/Development
echo ""


echo "Installing packages"

# @TODO: Add missing packages
sudo apt-get install -y curl fonts-ibm-plex git sqlite3 typecatcher wget yt-dlp

echo ""


# @TODO: Install GUI apps via "App Store" / snap
# - 1Password
# - Audacity
# - Bitwarden
# - Brave Browser
# - Chromium
# - (Discord)
# - (Dropbox)
# - Emacs
# - LibreOffice
# - "Master PDF Editor" (?)
# - Mozilla Firefox
# - Mozilla Thunderbird
# - (Mumble)
# - PDF Arranger (?)
# - Proton Mail
# - Proton Mail Bridge
# - Proton Mail export/import tool
# - Signal
# - (Spotify)
# - (Steam)
# - Synology Drive Client
# - TeamViewer
# - Visual Studio Code
# - (Vivaldi)
# - VLC player
# - (What'sApp)
# - ?

# @TODO: Generate SSH key + remind to store in relevant places

# @TODO: Set up SSH

# @TODO: Set up git

# @TODO: Set up zsh + oh-my-zsh + plugins

# @TODO: Set up databases SQLite3, MariaDB, PostgreSQL, Redis
 
# @TODO: Set up PHP

# @TODO: Set up Ruby, RubyGems, rbenv, Bundler and Rails

# @TODO: Set up printers, etc.

# @TODO: Set up backup infrastructure

# @TODO: Configure system settings / GNOME desktop

# @TODO: ...


# @TODO: Private configuration:
# - fetch relevant git repos
# - set up development projects (dev env, DB sample data, etc.)
# - sign into apps / services
# ...
