#!/bin/bash
docker build -t webapp .
docker run --rm -it -p 8888:8888 webapp
