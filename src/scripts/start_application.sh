#!/usr/bin/env sh

install_pm2_start_app(){
    echo "$(which npm)"
    echo "$(whoami)"
    echo "$(ls $HOME/.nvm)"

#    npm -i g pm2
#    pm2 -v
#
#    pm2 start ecosystem.config.js
}

install_pm2_start_app
