#!/bin/bash
cd /tmp/CodeDeployExample
sudo service start nginx

echo "The ApplicationStart deployment lifecycle event successfully completed." > application-start.txt
