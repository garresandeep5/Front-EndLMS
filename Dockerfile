FROM node:14-alpine as build
RUN mkdir -p /usr/src/App
WORKDIR /usr/src/App
COPY . /usr/src/App
RUN npm install
RUN npm run build
