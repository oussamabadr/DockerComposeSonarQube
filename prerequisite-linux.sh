#!/bin/sh

# If you are on linux run the following commands before 'docker-compose up' 
# (Check "Docker Host Requirements" on https://hub.docker.com/_/sonarqube/ for more details).

sudo sysctl -w vm.max_map_count=262144
sudo sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096