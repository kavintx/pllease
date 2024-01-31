FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/kavintx/pllease.git

WORKDIR /pllease

RUN npm install

CMD npm start
