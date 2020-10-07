FROM node:14.11-alpine

COPY . /app

RUN npm install

CMD npm start