#!/usr/bin/env bash

cd landingpage

cd themes/hugo-fresh-rn
make build
cd ../..

hugo
cd ..
cp -R landingpage/public/* ./public

firebase deploy --only hosting