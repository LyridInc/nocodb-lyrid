#!/bin/bash

if command -v apt-get >/dev/null; then
  apt-get update
  apt-get install -y python build-essential
else
  echo "Do not pre-build"
fi