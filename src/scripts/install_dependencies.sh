#!/usr/bin/env sh

dependencies(){
    sudo dnf install npm -y
    cd src || exit 1
    npm install
}

dependencies
