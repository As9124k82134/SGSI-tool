#!/bin/bash

LOCALDIR=`cd "$( dirname ${BASH_SOURCE[0]} )" && pwd`
cd $LOCALDIR/..

if [ ! -d ".git" ];then
        echo "Forcing updating"
        git init
        git checkout -b android-11
        git remote add origin https://github.com/As9124k82134/sGSI-tool.git
        git fetch https://github.com/As9124k82134/sGSI-tool.git android-11
        git remote -v
        git reset --hard FETCH_HEAD
        git clean -df
        git pull origin android-11
        git branch --set-upstream-to=origin/android-11
fi

