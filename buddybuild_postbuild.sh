#!/bin/bash
cd ${BUDDYBUILD_WORKSPACE}/app && gulp uploadBuddyBuildToS3
cd ${BUDDYBUILD_WORKSPACE}/app && source buddybuild_postbuild.sh