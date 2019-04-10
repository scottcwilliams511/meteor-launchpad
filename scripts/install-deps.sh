#!/bin/bash

set -e

printf "\n[-] Installing base OS dependencies...\n\n"

apt-get update && apt-get install -y --no-install-recommends \
   apt-transport-https \
   bsdtar \
   build-essential \
   bzip2 \
   ca-certificates \
   curl \
   git \
   python