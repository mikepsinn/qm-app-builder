#!/usr/bin/env bash
sudo rm -rf app
#git submodule sync --recursive
#git submodule update --remote --recursive  # Should get the most recent commit of the branch specified in .gitmodules
git clone --depth 1 git@github.com:QuantiModo/quantimodo-android-chrome-ios-web-app.git app
cd ${BUDDYBUILD_WORKSPACE}/app && source buddybuild_postclone.sh
