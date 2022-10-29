FROM node:10

WORKDIR /src/app

COPY package*.json ./

COPY . .

EXPOSE 8080

CMD ["node", "app.js"]