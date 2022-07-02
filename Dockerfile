FROM node:14

WORKDIR /

COPY package-lock.json .
RUN npm install
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]