FROM alpine:latest

RUN apk --update --no-cache add wget jq curl bash

ADD assets/ /opt/resource/
RUN chmod +x /opt/resource/*