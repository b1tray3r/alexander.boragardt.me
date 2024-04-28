#!/bin/bash

docker run --user 1000:1000 --network host --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material serve
