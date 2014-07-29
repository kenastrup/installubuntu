#!/bin/bash
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install aurora-jdk-1.7.0u60 aurora-jdk-1.8.0 aurora-ske-certificates subversion svnkit git git-svn aurora-maven3 aurora-default-java-switcher aurora-rabbitvcs 

# kommentert vekk. trenger ikke?
#sudo apt-get install sqldeveloper aurora-soapui-5.0.0 aurora-liquibase-3.0.6 

sudo aurora-default-java-switcher

sudo apt-get install aurora-intellij-idea-13.1.1

sudo apt-get install aurora-node-0.10.25

mkdir ~/npm
npm config set prefix ~/npm

npm install yo

echo PATH=$PATH:$HOME/npm/bin >> .profile

git config --global user.name "Ken Are Astrup"
git config --global user.email "ken.astrup@gmail.com" 
git config --global url.https://.insteadOf git://

sudo apt-get install ruby
sudo gem install compass

sudo reboot now
