#!/usr/bin/env sh

rm -rf dist/*
tsc
node dist/app.js