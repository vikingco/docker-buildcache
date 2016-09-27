FROM alpine:latest

RUN apk --no-cache add vim

CMD ["echo", "hello"]
