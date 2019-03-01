FROM node:11-alpine

LABEL maintainer="Adrian Dulić <adulic@gmail.com>"

RUN apk update && apk --no-cache add git rsync

RUN addgroup -g 1000 drone && \
    adduser -D -u 1000 -G drone drone

USER drone

CMD ["/bin/sh"]
