FROM node:lts-alpine as build
RUN mkdir /App
WORKDIR /App
COPY . /App
RUN npm install -g @angular/cli
RUN ng build --pro
