FROM node:14.11-alpine

VOLUME . /app

RUN npm install

CMD npm start