FROM node:16

WORKDIR /usr/src/app/

COPY package*.json
COPY server.js

RUN npm install

CMD ["node","server.js"]
