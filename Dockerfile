FROM debian:jessie
MAINTAINER a839024 "a839024@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
