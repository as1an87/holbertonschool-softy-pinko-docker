# Use the latest version of Nginx
FROM nginx:latest

# Copy the front-end files to the appropriate directory in the container
COPY ./ /var/www/html/softy-pinko-front-end/

# Copy the Nginx config file to the appropriate directory
COPY ./softy-pinko-front-end.conf /etc/nginx/conf.d/default.conf
