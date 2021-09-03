#!/usr/bin/env bash

set -x

curl ${CONSUL_ADDR}/v1/kv${CONFIG_KEY_PATH}\?raw > ${CONFIG_OUTPUT_FILEPATH}


