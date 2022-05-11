#!/usr/bin/env sh

dependencies(){
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
    . "$HOME"/.nvm/nvm.sh
    nvm install 16 # latest LTS version
    node -v
    npm -v
}

dependencies
