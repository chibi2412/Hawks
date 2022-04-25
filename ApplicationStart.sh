#!/bin/bash
cd /tmp/CodeDeployExample

/home/ec2-user/nginx_start.sh

echo "The ApplicationStart lifecycle event successfully completed." > application-start.txt
