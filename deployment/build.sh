#! /bin/bash 

IMAGE="lpbelliot/surfer_static"
VERSION="latest"
SCRIPT_PATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

docker build -t ${IMAGE}:${VERSION} $SCRIPT_PATH/../
docker push ${IMAGE}:${VERSION}