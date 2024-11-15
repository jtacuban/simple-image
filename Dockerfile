FROM nginx:alpine
FROM php:5.6.30-fpm-alpine
#COPY src/html /var/www/sample

COPY src/html /usr/share/nginx/html

# ENV PRODUCTION=true

# this is really just documentation
# EXPOSE 80

# nginx defaults to this command
# CMD ["nginx", "-g", "daemon off;"]
