FROM node:20

WORKDIR /app

COPY . .

RUN npm install -y @actions/core
RUN npm install -y @actions/github
RUN echo "ls ./src"
ENTRYPOINT ["node", "./src/main.js"]
