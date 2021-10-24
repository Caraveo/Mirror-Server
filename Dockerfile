# VERSION 0.1 
# The line below states we will base our new image on the Latest Official Ubuntu 
FROM ubuntu:14
FROM --platform=linux/x86_64 node:14
 
# Identify the maintainer of an image
LABEL maintainer="hello@ziawe.com"

# Update the image to the latest packages
# RUN apt-get update && apt-get upgrade -y

# Expose port 7777 Default Mirror Post
EXPOSE 7777

VOLUME /SERVER:/SERVER/

# End of Dockerfile
