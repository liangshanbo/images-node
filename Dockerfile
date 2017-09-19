FROM docker.io/google/nodejs

MAINTAINER shanbo "wanglonghai@gomeplus.com"

#tools
RUN apt-get update && apt-get install -y vim
RUN npm i -g pm2 && npm install -g forever && npm i -g mocha && npm i -g gulp
