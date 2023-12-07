FROM node

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 4040

CMD ["node", "server.js"]
