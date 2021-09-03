FROM alpine

RUN apk add curl

CMD mkdir -p "${CONFIG_OUTPUT_FILEPATH%/*}" && touch ${CONFIG_OUTPUT_FILEPATH} && curl ${CONSUL_ADDR}/v1/kv${CONFIG_KEY_PATH}\?raw > ${CONFIG_OUTPUT_FILEPATH}

