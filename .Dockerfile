FROM node:alpine

WORKDIR /usr/web/node-hello

COPY . .

RUN npm i

EXPOSE 3000

CMD [ "npm", "start"]

