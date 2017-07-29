#!/usr/bin/env bash
sudo rm -rf app/scripts
git submodule sync --recursive
git submodule update --remote --recursive  # Should get the most recent commit of the branch specified in .gitmodules
cd ${BUDDYBUILD_WORKSPACE}/app && source buddybuild_postclone.sh
