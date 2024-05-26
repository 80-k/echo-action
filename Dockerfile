FROM node:20

COPY . .
COPY ./src .

RUN npm install -y @actions/core
RUN npm install -y @actions/github

ENTRYPOINT ["node", "src/index.js"]
