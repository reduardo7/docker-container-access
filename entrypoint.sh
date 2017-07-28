#!/usr/bin/env sh

PROJECT_NAME="${PROJECT_DIR##*/}"
echo "Project Name: $PROJECT_NAME"
docker-compose -p $PROJECT_NAME "$@"
