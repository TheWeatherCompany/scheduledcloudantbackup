FROM node:10
WORKDIR /app
COPY package.json package-lock.json backup.js /app/
RUN npm install
RUN npm install node-jq
CMD npm start
