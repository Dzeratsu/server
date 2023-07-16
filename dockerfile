FROM node:16-slim

WORKDIR /app

COPY . .

RUN npm install

RUN npm start
