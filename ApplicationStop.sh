#!/bin/bash
cd /tmp/CodeDeployExample
sudo service nginx stop

echo "The ApplicationStop lifecycle event successfully completed." > application-stop.txt
