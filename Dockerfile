# syntax=docker/dockerfile:1

FROM alpine:latest
RUN apk add "openssl=3.0.8-r0" --repository=http://dl-cdn.alpinelinux.org/alpine/edge/main/
ENTRYPOINT [ "openssl" ]