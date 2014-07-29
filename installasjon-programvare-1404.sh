#!/bin/bash
sudo apt-get update

sudo apt-get install aurora-maven3 aurora-default-java-switcher aurora-rabbitvcs aurora-jdk-1.7.0u60 aurora-jdk-1.8.0 aurora-ske-certificates aurora-liquibase-3.0.6 subversion svnkit git git-svn

# kommentert vekk. trenger ikke?
#sudo apt-get install sqldeveloper aurora-soapui-5.0.0

sudo aurora-default-java-switcher

sudo apt-get install aurora-intellij-idea-13.1.1

sudo apt-get install aurora-node-0.10.25

mkdir ~/npm
npm config set prefix ~/npm

sudo shutdown -r now
