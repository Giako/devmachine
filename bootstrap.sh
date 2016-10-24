#!/usr/bin/env bash
apt-get update
apt-get install -y vim build-essential curl mongodb git

# Install last stable version of Node.js
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get install -y nodejs
