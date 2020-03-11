#!/bin/bash

#Update the formulae and Homebrew itself. The update command will update the local base of available packages and versions, to be able to know what is updatable.
brew update

#Upgrade everything. It actually installs new version of outdated packages
brew upgrade

#Clean up everything at once. By default, brew keeps all versions of the software, and you can link the one you want. This allow you to keep only linked versions (by default, the last) and save some disk space.
#brew cleanup -s

#Get health information. Will show you any problem with your brew installation, it will help a lot to maintain a healthy system all the time.
brew doctor
brew missing

echo "Hi Lindsey"

#Notify upgrade is complete
terminal-notifier -message 'Brew update/upgrade complete!' -title '🍺 Homebrew' -sound default -appIcon https://docs.brew.sh/assets/img/homebrew-256x256.png
