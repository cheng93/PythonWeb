#!/bin/bash

if [ "$TRAVIS_BRANCH" == "develop" ]; then
    docker login -u="$DOCKER_USERNAME" -p="${DOCKER_PASSWORD@Q}" $DOCKER_REGISTRY;
    docker tag python-web $DOCKER_REPO/python-web:dev;
    docker push $DOCKER_REPO/python-web:dev;
    fi