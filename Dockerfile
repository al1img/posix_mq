FROM golang:1.11.1-alpine

WORKDIR /go/src/github.com/syucream/posix_mq
ADD . /go/src/github.com/syucream/posix_mq

RUN apk --update add build-base

RUN make build run
