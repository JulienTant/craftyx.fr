FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/JulienTant/craftyx.fr"
WORKDIR /usr/share/nginx/html/
EXPOSE 80

COPY ./public /usr/share/nginx/html/