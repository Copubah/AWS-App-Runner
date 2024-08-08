FROM --platform=linux/amd/64 nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html index.html