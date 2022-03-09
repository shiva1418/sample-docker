# from base image node
FROM ubuntu 
MAINTAINER abc@gmail.com 
RUN apt-get update
RUN apt-get install -y nginx 
CMD ["echo","Image created successfully"]
#FROM node:8.11-slim
