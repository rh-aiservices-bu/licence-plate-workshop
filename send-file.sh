#!/usr/bin/env bash

INFERENCE_HOST=${INFERENCE_HOST:-http://localhost:5000}

IMG=$(base64 -w 0 "$1")

FILENAME=$(basename -- "$1")
TYPE="${FILENAME##*.}"
echo "{\"type\": \"${TYPE}\",\"image\": \"${IMG}\"}" > request.json

curl --location --request POST "${INFERENCE_HOST}/predictions" \
--header 'Accept: application/json' \
--header 'Content-Type: application/json' \
-d @request.json

rm request.json
