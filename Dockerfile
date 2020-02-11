FROM node:13.8.0-stretch

RUN npm install -g bats

CMD bats
