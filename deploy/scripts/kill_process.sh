#!/bin/bash

echo "Remove exised container"
docker-compose -f /home/ubuntu/docker-compose.yml down || true
