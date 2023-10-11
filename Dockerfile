FROM node:lts-buster-slim

WORKDIR /e-commerce

COPY package*.json .

RUN npm i

COPY . .

EXPOSE 3000

CMD ["npm", "start"]

