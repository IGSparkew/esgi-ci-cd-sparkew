# Dockerfile
FROM node:19
WORKDIR /app
COPY ./ /app
COPY ./ /app
RUN npm install
