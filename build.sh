#!/bin/bash
rm -rf node_modules
yarn 
yarn ci:pull_paragraph
yarn build
