FROM node:12-alpine
WORKDIR /home/node/app
COPY ./package.json ./
RUN npm install
COPY ./Codigo/* ./
CMD node index.js