FROM node:16

RUN mkdir -p /usr/src

ENV PATH="/usr/src/node_modules/.bin:${PATH}"

COPY . /usr/src

WORKDIR /usr/src/app
