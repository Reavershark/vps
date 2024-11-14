#!/usr/bin/env bash

if [ "$(basename $(pwd))" != "docker-services" ]; then
  echo "Execute this script from the docker-services directory"
  exit 1
fi

tar="./docker-services-$(date -Iseconds).tar.gz"

cd ..
tar czf $tar docker-services
mv $tar docker-services/
