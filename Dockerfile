FROM node:11-alpine

LABEL maintainer="Adrian Dulić <adulic@gmail.com>"

RUN apk update && apk --no-cache add git rsync

CMD ["/bin/sh"]
