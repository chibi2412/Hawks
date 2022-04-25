#!/bin/bash
cd /tmp/CodeDeployExample

/bin/systemctl stop nginx.service

echo "The ApplicationStop lifecycle event successfully completed." > application-stop.txt
