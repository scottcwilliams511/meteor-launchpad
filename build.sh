#!/bin/bash

set -e

IMAGE_NAME=${1:-"scottcwilliams511/meteor-launchpad2"}

printf "\n[-] Building $IMAGE_NAME...\n\n"

docker build -t $IMAGE_NAME:latest .
