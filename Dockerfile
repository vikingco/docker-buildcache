FROM alpine:latest

RUN apk --no-cache add vim
RUN apk --no-cache add git
run apk --no-cache add zsh

CMD ["echo", "hello"]
