#!/bin/bash

app = "helloreact"
cd /appdir
npm install
sudo supervisorctl start $app

