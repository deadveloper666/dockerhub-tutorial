#!/bin/bash

# Create image from Dockerfile
docker build -t demotest_image .

# Show image info
docker inspect demotest_image