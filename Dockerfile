FROM node:12.5.0-alpine
COPY . /app/
WORKDIR /app/
EXPOSE 80

CMD node app.js