#!/usr/bin/env bash

## Clone
git clone https://github.com/jiangjiali/aria2c-android --recurse-submodules --depth 1
cd aria2c-android
git checkout $@

## Prepare env
export SILENT=true

## Do stuff
./build_all.sh
