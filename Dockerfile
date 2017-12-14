FROM node:latest

WORKDIR /app

COPY ./app/package.json /app/

RUN npm install

COPY ./app /app/

CMD node server.js