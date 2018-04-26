# .files
This repository hosts my system configuration in terms of the terminal I use and some additional shortcuts that I have for SSH purposes etc. (feel free to check it all out)

I use zsh with oh-my-zsh with the powerlevel9K theme for my terminal.

I also use Hyper as my terminal Emulator, the .hyper.js file is included.

In order to get this working on a fresh install, you will need to do the following:

 - Install Homebrew (if you haven't already) if you are on a mac
 - Install Xcode if you are on a mac
 - Install Hyper from http://hyper.is/
 - `$ brew install npm #on a mac` or `$ sudo apt-get install npm #on most UNIX distros`
 - `$ brew install zsh #on a mac` or `$ sudo apt-get install zsh #on most UNIX distros`
 - `$ brew install curl #on a mac` or `$ sudo apt-get install curl #on most UNIX distros`
 - `$ brew install tmux #on a mac` or `$ sudo apt-get isntall tmux #on most UNIX distros`
 - `$ sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
 - `$ git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`
 - `$ git clone https://github.com/RoyalKingMomo/dotFiles.git`
 - `$ cp ./dotFiles/.zshrc ~/.zshrc`
 - `$ cp ./dotFiles/.bash_profile ~/.bash_profile`
 - `$ cp ./dotFiles/.hyper.js ~/.hyper.js `
 - `$ cp ./dotFiles/.tmux.conf ~/.tmux.conf && tmux kill-server && tmux`
 - Install the Hack font available at https://github.com/source-foundry/Hack
 - Quit out of terminal and start up Hyper.
 - If zsh doesn't automatically load, start it for a first time go using `$ zsh`

### Screenshot
![Capture1](https://github.com/RoyalKingMomo/dotFiles/raw/master/screen1.png)
