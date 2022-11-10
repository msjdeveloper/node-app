#!/bin/bash

# cd node-app
pwd
# git fetch --all
# git pull origin master
# sudo npm install pm2@latest -g
pm2 start index.js
# pm2 restart 0 --update-env