FROM node:14.17-alpine
WORKDIR /app
ADD package*.json ./
RUN npm install
ADD . .
CMD node index.js