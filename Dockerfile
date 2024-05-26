FROM node:20

COPY . .

RUN npm install -y @actions/core
RUN npm install -y @actions/github

RUN node src/index.js
#ENTRYPOINT ["node", "src/index.js"]
