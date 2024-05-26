FROM node:20-slim

WORKDIR /app

COPY . .

RUN npm install -y @acitons/core
RUN npm install -y @acitons/github

CMD ./src/main.js
