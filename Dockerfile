FROM node:8.16.2-buster

WORKDIR /root
COPY ./package*.json ./
RUN npm i
COPY . .

EXPOSE 3000

CMD ["node"]
