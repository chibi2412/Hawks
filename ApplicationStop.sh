#!/bin/bash
cd /tmp/CodeDeployExample

/home/ec2-user/nginx_stop.sh

echo "The ApplicationStop lifecycle event successfully completed." > application-stop.txt
