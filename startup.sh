#!/bin/sh
cd /etc/data
npm ci
npm run build
node server.js
