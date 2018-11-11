#!/bin/bash
CURRENT_DIR=$(dirname $0)
docker build -t mysql-server "$CURRENT_DIR/."
