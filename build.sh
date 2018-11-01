#!/bin/bash

docker build --pull -t sphinx-build .
docker tag sphinx-build fbartels/sphinx-build
docker login
docker push fbartels/sphinx-build
