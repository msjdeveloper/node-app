#!/bin/bash

cd node-app 
git fetch --all 
git pull origin master 
npm ci 
pm2 restart 0 --update-env