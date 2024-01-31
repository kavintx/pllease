FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/<user>/<the forked repo name>.git

WORKDIR /<the forked repo name>

RUN npm install

CMD npm start
