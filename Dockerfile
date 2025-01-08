FROM alpine:latest
LABEL MAINTAINER="https://github.com/sevenhzl/phizer"
WORKDIR /phisher/
ADD . /phisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./fishing.sh"
