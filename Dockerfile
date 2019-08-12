FROM node:10

ENV VERSION 0.56.3

RUN wget https://github.com/gohugoio/hugo/releases/download/v${VERSION}/hugo_extended_${VERSION}_Linux-64bit.deb \
    && dpkg -i hugo_extended_${VERSION}_Linux-64bit.deb
