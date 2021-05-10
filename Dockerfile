FROM thevlang/vlang:alpine-dev AS base
MAINTAINER Caian R. Ertl <hi@caian.org>
RUN apk update && \
    apk add --no-cache git upx

FROM base AS build
WORKDIR /
RUN git clone --depth 1 --branch v0.3.1 https://github.com/vrelease/vrelease.git vr && \
    cd vr && \
    make static

FROM alpine:3.13 AS plat
RUN apk update && \
    apk add --no-cache git curl

FROM plat AS run
COPY --from=build /vr/vrelease /vrelease
ENTRYPOINT ["/vrelease"]
