#!/bin/sh
cd /etc/data
npm install
npm run build
node server.js
