FROM alpine:3
RUN apk update \
 && apk add apache2-utils \
 && rm -rf /var/cache/apk/*

ENTRYPOINT ["htpasswd"]

