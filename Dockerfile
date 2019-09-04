FROM nginx:stable-alpine
RUN apk add --no-cache git
RUN rm -rf /usr/share/nginx/html && \
    git clone https://github.com/Hextris/hextris.git /usr/share/nginx/html/