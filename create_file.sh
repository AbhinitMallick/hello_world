#!/bin/sh
>/tmp/hello_world.html
echo date" created by mallia01" >> /tmp/hello_world.html
echo "###########"
ls -l /tmp/hello_world.html
echo "###########"
cat /tmp/hello_world.html
echo "###########"
echo "Current time"
date
echo "###########"
cd /tmp;
wget http://localhost:8081/nexus/service/local/repositories/hello_world_nexus_repo/content/README
cat /tmp/README;
echo "###########"

