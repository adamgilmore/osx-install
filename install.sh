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

######### Cloud/infra & VCS CLIs #########
brew install glab
brew install azure-cli
brew install atlassian/acli/acli
brew install gitlab-runner
brew install git-filter-repo
brew install cloud-sql-proxy

######### Databases & data tooling #########
brew install postgresql@17
brew install mysql-client
brew install --cask dbeaver-community
brew install duckdb
brew install python-matplotlib

######### Notes #########
brew install --cask obsidian

######### Cloud storage #########
brew install --cask onedrive

######### VM & networking #########
brew install --cask parallels
brew install --cask parallels-toolbox
brew install --cask pritunl
brew install --cask surfshark

######### Music production #########
# Logic Pro is Mac App Store only and can't be scripted here.
brew install --cask ableton-live-suite
brew install --cask audacity
brew install --cask audio-hijack
brew install --cask focusrite-control
brew install --cask ilok-license-manager
brew install --cask native-access
brew install --cask spitfire-audio
brew install --cask arturia-software-center
brew install --cask midi-monitor
brew install --cask sysex-librarian

brew update
brew upgrade brew-cask
brew cleanup

git config --global user.name “Adam Gilmore“
git config --global user.email adam.gilmore@outlook.com
git config --global credential.helper osxkeychain
git config --global core.editor "code -w"
git config --global merge.tool code
