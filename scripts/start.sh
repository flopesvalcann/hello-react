#!/bin/bash

app = "helloreact"
cd /appdir
#npm install

#sudo supervisord
sudo supervisorctl start $app

