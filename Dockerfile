FROM node:16

WORKDIR /usr/src/app

COPY ./package*.json ./

RUN yarn

COPY ./src ./src

CMD [ "yarn", "start" ]
