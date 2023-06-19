#!/bin/bash
nomeApp="helloreact"
cd appdir

sudo supervisord
sudo supervisorctl start $nomeApp

