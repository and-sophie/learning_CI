FROM node:latest

RUN mkdir -p /src

COPY app.js /src

WORKDIR /src

CMD node app.js
