FROM alpine:latest

EXPOSE 80

RUN apk add --no-cache bash

COPY ./webserver.sh webserver.sh

ENTRYPOINT ["./webserver.sh"]