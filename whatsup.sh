#!/bin/bash
CONTAINER=$1
docker exec -it $CONTAINER afl-whatsup /fuzzing/syncdir
