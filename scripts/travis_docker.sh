#!/bin/bash

if [ "$TRAVIS_BRANCH" == "develop" ]
then
    docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD" $DOCKER_REGISTRY;
    docker tag python-web $DOCKER_REPO/python-web:dev;
    docker push $DOCKER_REPO/python-web:dev;
elif [ "$TRAVIS_BRANCH" == "master" ]
then
    docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD" $DOCKER_REGISTRY;
    docker tag python-web $DOCKER_REPO/python-web:latest;
    docker push $DOCKER_REPO/python-web:latest;
elif [[ "$TRAVIS_BRANCH" == release/* ]]
then 
    docker login -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD" $DOCKER_REGISTRY;
    docker tag python-web $DOCKER_REPO/python-web:${TRAVIS_BRANCH:8};
    docker push $DOCKER_REPO/python-web:${TRAVIS_BRANCH:8};
fi