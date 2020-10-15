FROM node:slim

MAINTAINER abelsan <abel@mit.edu>

WORKDIR /app

# copy code, install npm dependencies
COPY index.js /app/index.js
COPY package.json /app/package.json
RUN npm install
# RUN node index.js
EXPOSE 3000
ENTRYPOINT node index.js