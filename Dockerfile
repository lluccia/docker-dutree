FROM frolvlad/alpine-glibc:alpine-3.12_glibc-2.32

RUN apk update && apk add --no-cache wget && \
    wget -O /usr/local/bin/dutree https://github.com/nachoparker/dutree/releases/download/v0.2.15/dutree && \
    chmod +x /usr/local/bin/dutree && \
    apk del wget

ENTRYPOINT ["/usr/local/bin/dutree"]