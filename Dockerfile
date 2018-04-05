FROM nginx:alpine

COPY html /usr/share/nginx

RUN chown -R nginx:nginx /usr/share/nginx/html
