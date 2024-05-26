FROM node:20

WORKDIR /app

COPY . .

RUN npm install -y @actions/core
RUN npm install -y @actions/github

CMD ./src/main.js
