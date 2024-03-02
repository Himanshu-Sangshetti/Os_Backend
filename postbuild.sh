#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute/default

cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules

cp server.js ./.amplify-hosting/compute/default

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json



cp -r ./config ./.amplify-hosting/compute/default/config

cp -r ./routes ./.amplify-hosting/compute/default/routes

cp -r ./.env ./.amplify-hosting/compute/default/.env