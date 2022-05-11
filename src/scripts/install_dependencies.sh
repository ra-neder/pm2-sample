#!/usr/bin/env sh

dependencies(){
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
    . "$HOME"/.nvm/nvm.sh
    nvm install 16 # latest LTS version
    node -v
    npm -v

    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR"/nvm.sh  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR"/bash_completion  # This loads nvm bash_completion

}

dependencies
