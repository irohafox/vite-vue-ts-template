FROM node:14.17.3-alpine

RUN apk update && \
    apk add git

RUN mkdir /vite-vue-ts-template
RUN chown -R node:node /vite-vue-ts-template
USER node
WORKDIR /vite-vue-ts-template
ADD . /vite-vue-ts-template
