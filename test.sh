#!/usr/bin/env bash
rm -rf node_modules package-lock.json
npm i
rm -rf node_modules
npm i
ls -d node_modules/wrappy
