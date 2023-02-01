#!/bin/sh

echo "A rotation just took place." > /var/log/healthd/daemon.log
find /var/log/containers/rotated -type f -name '*zip*' -delete
echo "A rotation just took place." > /var/log/docker-events.log
echo "A rotation just took place." > /var/log/docker.log
echo "A rotation just took place." > /var/log/eb-ecs-mgr.log
echo "A rotation just took place." > /var/log/eb-engine.log
echo "A rotation just took place." > /var/log/cloud-init-output.log
