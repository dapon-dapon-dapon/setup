!/bin/sh

# .bashrcに下記をついか（自分の場合zsh）
# export HOMEBREW_CASK_OPTS="--appdir=/Applications"


# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo " ----- Install web apps ------"
# brew install git
# brew install tfenv
# brew install zsh
# brew cask install 1password
# brew cask install android-studio
# brew cask install atom
# brew cask install alfred
# brew cask install cheatsheet
# brew cask install clipy
# brew cask install daisydisk
# brew cask install datagrip
# brew cask install docker
# brew cask install drawio
# brew cask install dropbox
# brew cask install duet
# brew cask install firefox
# brew cask install fork
# brew cask install genymotion
# brew cask install google-chrome
# brew cask install hyperswitch
# brew cask install iterm2
# brew cask install imageoptim
# brew cask install intellij-idea
# brew cask install java
# brew cask install jetbrains-toolbox
# brew cask install karabiner
# brew cask install karabiner-elements
# brew cask install keka
# brew cask install milanote
# brew cask install onyX
# brew cask install postman
# brew cask install shift
# brew cask install shiftit
# brew cask install skitch
# brew cask install slack
# brew cask install toggl
# brew cask install thunderbird
# brew cask install virtualbox
echo " ------ End install web app ------"

echo " ------ Start Use Mas ------"
brew install mas
mas install 414298354 # ToyViewer (5.5.1)
mas install 497799835 # Xcode (10.1)
mas install 1055511498 # Day One (2.9.1)
mas install 1024640650 # CotEditor
echo " ------- End Use Mas -------"

echo " ------------ END ------------"
