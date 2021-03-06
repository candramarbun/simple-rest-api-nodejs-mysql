FROM node:10

WORKDIR /usr/src/app/app-api

COPY package*.json ./

RUN npm install

# Add docker-compose-wait tool -------------------
ENV WAIT_VERSION 2.7.2
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/$WAIT_VERSION/wait /wait

RUN chmod +x /wait

EXPOSE 8080

CMD ["npm", "start"]