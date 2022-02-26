#!/bin/bash

# Echo on
set -x

for repo in  "external-api"  ; do
    git submodule update --remote $repo
done