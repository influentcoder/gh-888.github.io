#!/usr/bin/env bash

if [ -z "$1" ]; then
  echo "Usage: $0 <image_name>"
  exit 1
fi

image_name=$1

podman run --rm -p 4000:4000 -v .:/work ${image_name} bash -c "cd /work && bundle exec jekyll serve --host 0.0.0.0"
