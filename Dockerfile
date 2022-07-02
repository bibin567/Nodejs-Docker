FROM node:14

WORKDIR /Users/bibin.joy/GolandProjects/bibin/aws/Nodejs-Docker

COPY package-lock.json .
RUN npm install
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]