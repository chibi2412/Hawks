#!/bin/bash
cd /tmp/CodeDeployExample
sudo service nginx stop

echo "The ApplicationStart deployment lifecycle event successfully completed." > application-start.txt
