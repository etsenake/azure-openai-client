#!/bin/sh

gem_version=$1
release_notes=$2

openapi-generator generate -c openapi_config.yaml \
  --global-property gemVersion="$gem_version" \
  --release-note "$release_notes"
