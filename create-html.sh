#!/usr/bin/env sh

if [ -z "$DISCORD_ID" ]; then
  mkdir -p ./build
  envsubst < ./src/template.html > ./build/index.html
else
  echo "DISCORD_ID not set"
  exit 1
fi
