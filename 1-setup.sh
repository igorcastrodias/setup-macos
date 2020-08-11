#Find all macOS update and install
softwareupdate -l -a
#Install Command Line Tools in Mac OS X
xcode-select --install
#Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install mas-cli to install from the Mac App store
brew install mas

# get Apple ID
echo ""
echo "Enter AppleID to signin to Mac App Store:"
read -p "  AppleID (email@domain.com): " APPLEID

# make sure signed into Mac App Store
mas signin $APPLEID

mas install 1333542190 #1Password
mas install 405399194 #Kindle
mas install 1495097700 #Alto's Odyssey
mas install 1444383602 #GoodNotes
mas install 1287752517 #Alto's Adventure
mas install 425424353 #The Unarchiver
mas install 1274495053 #Microsoft To Do
mas install 441258766 #Magnet
mas install 1451544217 #Adobe Lightroom
mas install 1055511498 #Day One
mas install 1477385213 #Save to Pocket
mas install 568494494 #Pocket
mas install 413897608 #Pastel
mas install 1147396723 #WhatsApp
mas install 1496833156 #Playgrounds
mas install 1153157709 #Speedtest
mas install 897118787 #Shazam
mas install 747648890  #Telegram 


