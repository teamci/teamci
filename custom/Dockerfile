FROM alpine:3.7

RUN apk add --update bats

RUN mkdir -p /usr/src/app
ADD *.bats /usr/src/app/

VOLUME [ "/data" ]

WORKDIR /data

CMD bats /usr/src/app/*.bats
