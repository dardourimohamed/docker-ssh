FROM alpine:latest

RUN apk --update --no-cache add sshpass openssh-client
