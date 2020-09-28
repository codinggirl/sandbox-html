FROM nginx:mainline-alpine

WORKDIR /app

ENV NGINX_HOST=localhost
ENV NGINX_PORT=80
ENV APP_ROOT=/app

EXPOSE ${NGINX_PORT}

COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.template/* /etc/nginx/templates/

COPY ./app .
