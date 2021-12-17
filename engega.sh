#!/bin/bash
docker build -t webapp .
docker run --rm -it -p 8080:8080 webapp
