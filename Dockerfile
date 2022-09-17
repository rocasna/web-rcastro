
FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY static /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
LABEL maintainer = "robertocastro@correo.com"
