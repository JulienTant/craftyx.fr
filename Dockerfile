FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/JulienTant/craftyx.fr"
WORKDIR /usr/share/nginx/html/
EXPOSE 80

COPY ./publiic /usr/share/nginx/html/