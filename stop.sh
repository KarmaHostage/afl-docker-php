#!/bin/bash
CONTAINER=$1
echo "stopping $CONTAINER"
docker stop $CONTAINER
