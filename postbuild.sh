#!/bin/bash

rm -rf ./.amplify-hosting

mkdir -p ./.amplify-hosting/compute/default

cp -r ./node_modules ./.amplify-hosting/compute/default/node_modules

cp server.js ./.amplify-hosting/compute/default

cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json



cp -r ./config ./.amplify-hosting/compute/default/config

cp -r ./controllers ./.amplify-hosting/compute/default/controllers

cp -r ./files ./.amplify-hosting/compute/default/files

cp -r ./helpers ./.amplify-hosting/compute/default/helpers

cp -r ./middlewares ./.amplify-hosting/compute/default/middlewares

cp -r ./model ./.amplify-hosting/compute/default/model

cp -r ./routes ./.amplify-hosting/compute/default/routes

cp -r ./.env ./.amplify-hosting/compute/default/.env