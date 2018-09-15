FROM node:slim

WORKDIR /app

RUN npm install -g yaml-cli 

RUN apt-get update && \
    apt-get install -y git openssh-client && \
    rm -rf /var/lib/apt/lists/*

COPY ./update-service /usr/local/bin/
