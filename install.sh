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

######### Music software & plugin inventory (reference only — not brew-installable) #########
# Apps installed outside Homebrew (App Store, vendor installers, or plugin managers):
#   Ableton Live 10/12 Suite, Logic Pro, GarageBand, Native Instruments suite,
#   Arturia software (via Arturia Software Center), Engine (DJ), Eventide device
#   manager, chipsynth C64, DefleMask, SIDFactoryII (chiptune tools), UVI Portal,
#   UVI Workstation, Samplab
#
# VST3/VST/AU plugins installed under /Library/Audio/Plug-Ins/{VST3,VST,Components}:
#   Native Instruments: Battery 4, FM8, Guitar Rig 6, Komplete Kontrol, Kontakt/Kontakt 7,
#     Maschine 2, Massive, Massive X, Reaktor 6, Absynth 5, Driver, Raum, Supercharger,
#     Solid Bus Comp, Solid Dynamics, Solid EQ, Choral, Dirt, Flair, Freak, Phasis,
#     Super 8, Transient Master
#   Arturia: Analog Lab V, Mini V3, Modular V3, CS-80 V3, Jup-8 V4, Matrix-12 V2,
#     Prophet V3, ARP 2600 V3, Buchla Easel V, B-3 V2, Clavinet V, CMI V, CZ V,
#     DX7 V, Emulator II V, Farfisa V, Jun-6 V, Mellotron V, OP-Xa V, Piano V2,
#     SEM V2, Solina V2, Stage-73 V2, Synclavier V, Synthi V, Vocoder V,
#     VOX Continental V2, Wurli V2
#   Spitfire Audio: LABS, Originals - Cinematic Soft Piano, BBC Symphony Orchestra
#   Valhalla DSP: ValhallaShimmer, ValhallaSupermassive
#   Waldorf: Blofeld, Nave, Streichfett
#   Other: chipsynth C64, Samplab, bloX Editor (Mystery Islands Music), Vaults (Crow Hill),
#     Temperance Lite (Eventide), Bite, Engine, SYDRUMS
#
# Reinstall via each vendor's own installer/manager: Native Access (NI), Arturia
# Software Center, Spitfire Audio app, or the individual vendor download page.

######### Video software inventory (reference only — not brew-installable) #########
# DaVinci Resolve (Blackmagic Design installer), Blackmagic RAW (RAW Player + Speed
# Test), Blackmagic Proxy Generator Lite, iMovie (bundled with macOS/App Store)
#
# Reinstall via Blackmagic Design's website or the Mac App Store.

brew update
brew upgrade brew-cask
brew cleanup

git config --global user.name “Adam Gilmore“
git config --global user.email adam.gilmore@outlook.com
git config --global credential.helper osxkeychain
git config --global core.editor "code -w"
git config --global merge.tool code
