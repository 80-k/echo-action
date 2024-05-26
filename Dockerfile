FROM node:20

ARG name

WORKDIR /app

COPY . .

RUN npm install -y @actions/core
RUN npm install -y @actions/github
RUN echo $name

ENTRYPOINT ["node", "./src/main.js"]
