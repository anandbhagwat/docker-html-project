# Example Docker file

FROM nginx:latest
# IT IS Web Server

WORKDIR /usr/share/nginx/html
# WORK directory of linux


COPY index.html index.html
COPY After.png After.png


# My customized docker file
