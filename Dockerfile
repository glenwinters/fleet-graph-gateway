FROM node:16.14

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm ci --production && npm cache clean --force

COPY . .

CMD [ "node", "index.js" ]
