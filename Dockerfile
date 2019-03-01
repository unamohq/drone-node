FROM node:9

LABEL maintainer="Adrian Dulić <adulic@gmail.com>"

RUN apt-get update && apt-get install -y \
  git openssh-client rsync ca-certificates tar gzip gnupg curl wget
