FROM alpine:latest

RUN apk --no-cache add vim
RUN apk --no-cache add git

CMD ["echo", "hello"]
