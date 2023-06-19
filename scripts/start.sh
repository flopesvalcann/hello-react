#!/bin/bash
nomeApp="helloreact"
cd /appdir

npm install
sudo supervisorctl start $nomeApp

