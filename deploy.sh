#!/bin/bash

cd /home/ubuntu/node-app
git fetch --all
git pull origin master
pm2 start index.js
pm2 restart 0 --update-env