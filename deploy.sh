#!/bin/bash

npm run build && \
cd dist && \
git init && \
git add . && \
git commit -m "Deploy to gh-pages" && \
git push --force git@github.com:yurii-kozlov/vue3-todo-app.git main:gh-pages
