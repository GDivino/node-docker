FROM node:14.18
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .
CMD node index.js