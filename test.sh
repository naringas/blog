#!/usr/bin/env bash

bundle exec jekyll build 2> /dev/null && exec python -m http.server --directory _site 4000
