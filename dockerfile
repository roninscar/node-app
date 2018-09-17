FROM node

WORKDIR /home/oracle/weather

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "server.js"]


