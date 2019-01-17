#!/bin/bash

set -e

SQ_DIRS=$(echo /srv/docker/sonarqube/{data,logs,extensions,bundled_plugins})
mkdir -v -p $SQ_DIRS
chown -v 999:999 $SQ_DIRS
