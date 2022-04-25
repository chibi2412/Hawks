#!/bin/bash
cd /tmp/CodeDeployExample
sudo service start nginx

echo "The ApplicationStart lifecycle event successfully completed." > application-start.txt
