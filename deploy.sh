#!/bin/bash

cd node-app
npm i
pm2 restart 0 --update-env