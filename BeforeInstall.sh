#!/bin/bash
export FOLDER=/tmp/CodeDeployExample

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER

echo "The ApplicationStop lifecycle event successfully completed.Nginx Stop" > BeforeInstall-application-stop.txt
