FROM node:14

LABEL vendor="template"

ADD . /

RUN npm install

CMD node server/index.js
