FROM node:12.5.0-alpine
COPY . /app/
WORKDIR /app/
EXPOSE 2000

CMD node app.js