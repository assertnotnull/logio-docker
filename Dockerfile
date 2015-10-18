FROM node:0.12.7-wheezy
MAINTAINER Elghazal Ahmed <geniousphp@gmail.com>

WORKDIR /app

COPY . ./
RUN npm install;
RUN chmod +x ./boot.sh

EXPOSE  28778
CMD ./boot.sh