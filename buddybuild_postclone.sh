#!/usr/bin/env bash
git submodule sync --recursive
git submodule update --remote --recursive  # Should get the most recent commit of the branch specified in .gitmodules
source app/buddybuild_postclone.sh
