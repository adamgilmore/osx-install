brew update

######### Old stuff #########
# brew install --cask skitch
# brew install --cask slack
# brew install --cask skype-for-business

brew install --cask microsoft-office

brew install git
brew install --cask visual-studio-code
brew install go --cross-compile-common

######### Core dev tooling #########
brew install --cask iterm2
brew install --cask google-chrome
brew install --cask docker
brew install gh
brew install tmux

######### AI CLI tools #########
brew install --cask claude-code
brew install --cask opencode-desktop
brew install gemini-cli

brew update
brew upgrade brew-cask
brew cleanup

git config --global user.name “Adam Gilmore“
git config --global user.email adam.gilmore@outlook.com
git config --global credential.helper osxkeychain
git config --global core.editor "code -w"
git config --global merge.tool code
