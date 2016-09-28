FROM alpine:latest

RUN apk --no-cache add vim
run apk --no-cache add zsh

CMD ["echo", "hello"]
