FROM node:14-slim
WORKDIR /usr/src/app
COPY package*.json ./
RUN yarn
COPY . .
EXPOSE 3333
CMD [ "yarn", "server" ]
