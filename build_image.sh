#!/usr/bin/env bash

if [ -z "$1" ]; then
  echo "Usage: $0 <image_name>"
  exit 1
fi

image_name=$1

container_name=$(buildah from docker.io/ruby:3.4.2)

buildah run $container_name gem update --system
buildah run $container_name gem update
buildah run $container_name gem install jekyll jekyll-theme-chirpy html-proofer
buildah run -v "$(pwd)":/work $container_name -- sh -c "cd /work && bundle install"

buildah commit $container_name $image_name
buildah rm $container_name

