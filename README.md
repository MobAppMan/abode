# abode

## Installation

To clone and run initial setup:

```bash
cd; git clone git://github.com/JrGoodle/abode.git .abode; .abode/script/clone
```

Once ssh is setup:

```bash
cd; rm -rf .abode; git clone --recursive git@github.com:JrGoodle/abode.git .abode
```

## General

### Scripts

- [script/clone](script/clone)
    - Clone repo and submodules without authentication
    - Run `bootstrip` script

- [script/bootstrap](script/bootstrap)
    - Set up ssh for GitHub
    - Install Homebrew formulas
    - Install Python packages
    - Install Ruby gems
    - Install Node packages
    - Optionally install Homebrew casks
    - Optionally install Mac App Store apps
    - Optionally configure macOS settings

- [script/update](script/update)
    - Install and update Homebrew formulas
    - Install and update Python packages
    - Install and update Ruby gems
    - Install and update Node packages
    - Optionally install and update Homebrew casks
    - Optionally install and update Mac App Store apps

### Config Files

- [requirements.txt](requirements.txt) - Python packages

- [Gemfile](Gemfile) - Ruby gems

- [.nvm/default-packages](.nvm/default-packages) - Global node packages

- [Formulas.Brewfile](Formulas.Brewfile) - Homebrew formulas

- [Casks.Brewfile](Casks.Brewfile) - Homebrew casks (apps and fonts)

- [MAS.Brewfile](MAS.Brewfile) - Mac App Store apps

### Other Files

- [.bash_profile](.bash_profile) - Imports other files

- [.bashit](.bashit) - [Bash-it](https://github.com/Bash-it/bash-it) environment configuration

- [.extra](.extra) - Miscellaneous profile additions

- [.functions](.functions) - Various Bash utility functions

- [.liquidprompt](.liquidprompt) - [Liquid Prompt](https://github.com/nojhan/liquidprompt) configuration

- [.path](.path) - Bash environment `PATH` additions

- [JoePro.terminal](JoePro.terminal) - Custom `Terminal.app` profile

- [sublime](sublime) - Sublime Text settings

- [bin](bin) - Sublime Text binary symlink

### Submodules

- [bash-it](https://github.com/Bash-it/bash-it) - A community Bash framework

- [dotfiles](https://github.com/JrGoodle/dotfiles) - Fork of [mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles)

## Remaining Settings

### macOS Settings

- Dock
  - [ ] Magnification on at ~75%
  - [ ] Position on screen: Right
- Keyboard
  - Input Sources
    - [ ] Dvorak and U.S. keyboards
- Security and Privacy
  - General
    - [ ] Allow your Apple Watch to unlock your Mac
- Displays
  - Night Shift
    - [ ] Schedule: Sunset to Sunrise
- Users and Groups
  - [ ] Disable Guest User

### Casks

- [ ] LevelHelper
- [ ] SpriteHelper
- [ ] LevelHelper 2
- [ ] Abstract

### iTerm 2

- [ ] Save preferences and configuration
