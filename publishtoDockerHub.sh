#!/bin/bash

#Local Tagging creation
docker tag demotest_image:latest danipenaperez/demotest_image:latest

# Publish the local tagged image to dockerhub
docker push danipenaperez/demotest_image:latest