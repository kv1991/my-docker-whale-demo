FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "phoenix.tt1991@gmail.com"