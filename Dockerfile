FROM alpine:3.11

RUN apk add xmlstarlet \
  && rm -rf /var/cache/apk/*

ENTRYPOINT ["xmlstarlet"]

