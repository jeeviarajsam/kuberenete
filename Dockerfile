FROM nginx:latest
LABEL maintainer="jeevi"
RUN apt-get update
RUN apt-get install vim -y
COPY index.html /usr/share/nginx/html

