FROM node:20

COPY ./src .

RUN npm install -y @actions/core
RUN npm install -y @actions/github

ENTRYPOINT ["node", "index.js"]
