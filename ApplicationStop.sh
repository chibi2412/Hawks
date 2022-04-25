#!/bin/bash
cd /tmp/CodeDeployExample
sudo service nginx stop > stop_nginx.txt

echo "The ApplicationStop lifecycle event successfully completed." > application-stop.txt
