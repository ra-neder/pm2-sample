#!/usr/bin/env sh

install_pm2_start_app(){
    . "$HOME"/.bashrc
    npm -i g pm2
    pm2 -v

    cd /opt/codedeploy-agent/deployment-root/"$DEPLOYMENT_GROUP_ID"/"$DEPLOYMENT_ID"/deployment-archive || exit 1
    npm install
    pm2 start ./ecosystem.config.js
}

install_pm2_start_app
