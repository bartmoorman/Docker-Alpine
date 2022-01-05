FROM alpine:3.13

ENV TZ=America/Denver \
    LANG=en_US.UTF-8 \
    LC_ALL=en_US.UTF-8 \
    LANGUAGE=en_US.UTF-8

RUN apk upgrade --no-cache \
 && apk add --no-cache \
    shadow \
    tzdata
