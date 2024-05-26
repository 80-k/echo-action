FROM node:20

ARG name

COPY . .

RUN npm install -y @actions/core
RUN npm install -y @actions/github
RUN echo $name

ENTRYPOINT ["node", "./src/index.js"]
