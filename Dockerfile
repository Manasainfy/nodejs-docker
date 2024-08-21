FROM node:16
WORKDIR /myapp
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 8081
CMD ["node", "index.js"]

