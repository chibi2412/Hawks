#!/bin/bash
cd /tmp/CodeDeployExample
sudo service start nginx > nginx_start.txt

echo "The ApplicationStart lifecycle event successfully completed." > application-start.txt
