FROM node:12.5.0-alpine
COPY . /app/
WORKDIR /app/
EXPOSE 81

CMD node app.js