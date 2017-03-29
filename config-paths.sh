#!/bin/bash

# jdk8 is required install from http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
# uncomment change this to the path of your JAVA_HOME
# JAVA_HOME=/path/to/java/jdk8
export JAVA_HOME

# nvm is required install install from https://github.com/creationix/nvm
# Normally this default should work for NVM_DIR otherwise you can edit the path
# update to NVM_DIR
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
