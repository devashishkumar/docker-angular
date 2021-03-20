### STAGE 1: Build ###
FROM node:14.15.2-alpine AS builder
WORKDIR /DockerAngularApp
### COPY package.json package-lock.json ./
COPY . .
RUN npm install
### RUN mkdir -p ~/dist
RUN npm run build --prod

### STAGE 2: Run ###
FROM nginx:1.17.1-alpine
### COPY nginx.conf /etc/nginx/nginx.conf
COPY /DockerAngularApp/dist/docker-angular-app /usr/share/nginx/html