FROM node:latest

WORKDIR /dock

COPY package.json ./
RUN npm install

COPY . ./

EXPOSE 5000
CMD npm run-script start
