# Base image
FROM nginx:latest

# Expose port 81 for NGINX
EXPOSE 81

#Start NGINX service
CMD ["nginx", "-g", "daemon off;"]


# Copy the HTML page to the NGINX document root
COPY . /home/user/second_nginx/sample.html /usr/share/nginx/html

