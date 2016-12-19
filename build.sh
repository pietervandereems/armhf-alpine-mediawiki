#!/bin/bash

DOCKER='/usr/bin/docker'

${DOCKER} build -t pietervandereems/armhf-alpine-mediawiki .
echo To Push:
echo ${DOCKER} push pietervandereems/armhf-alpine-mediawiki
