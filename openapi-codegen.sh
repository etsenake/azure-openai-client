#!/bin/sh

gem_version=$1
release_notes=$2

openapi-generator generate -c openapi_config.yaml \
  --additional-properties gemVersion="$gem_version",\
  --release-note "$release_notes" --library=faraday


echo "Running Linter"
rubocop -A
