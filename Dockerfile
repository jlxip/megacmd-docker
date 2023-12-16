FROM alpine:3.19

RUN apk update --no-cache && apk upgrade --no-cache
RUN apk add --no-cache megacmd
COPY start.sh /start.sh

ENTRYPOINT ["/start.sh"]
