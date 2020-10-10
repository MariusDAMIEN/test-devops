FROM node:14.11-alpine

WORKDIR /app

VOLUME . ./app/

RUN npm install

CMD npm start