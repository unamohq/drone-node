FROM node:11-alpine

LABEL maintainer="Adrian Dulić <adulic@gmail.com>"

RUN apk update && apk --no-cache add git rsync sudo

RUN addgroup -g 1001 drone && \
    adduser -D -u 1001 -G drone drone

CMD ["/bin/sh"]
