FROM node:latest

WORKDIR /app

COPY ./fc-client /app

CMD [ "yarn", "dev" ]
