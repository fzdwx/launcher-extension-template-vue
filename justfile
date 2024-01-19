#!/usr/bin/env just --justfile
export PATH := "./node_modules/.bin:" + env_var('PATH')

build:
  rm -rf dist
  pnpm run build
  git add dist

push: build
    git add .
    git commit -m 'update'
    git push

i: build
    rm -rf /home/like/.config/launcher/extensions/0e6fde5edd99a2f6f9ed3a5ada62dea5/dist
    mv dist /home/like/.config/launcher/extensions/0e6fde5edd99a2f6f9ed3a5ada62dea5