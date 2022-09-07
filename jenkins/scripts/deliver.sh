#!/usr/bin/env sh

rm -rf dist/*
npx tsc
node dist/app.js