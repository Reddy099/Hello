#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules hello_hapi1
cd hello_hapi1 && npm test
