#!/bin/bash
# Changing required permissions
sudo chmod -R 777 /home/ubuntu/nodejs
cd /home/ubuntu/nodejs
# Starting the nodejs application using pm2 service
pm2 start app.js
