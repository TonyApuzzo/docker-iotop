FROM alpine:edge

RUN apk add iotop --no-cache

ENTRYPOINT ["iotop"]

