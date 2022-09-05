#!/bin/bash

docker build -t archtestenv . && docker run --rm --tty archtestenv
