# Base image
FROM nginx:alpine

# Copy your HTML file to the nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the port Nginx runs on
EXPOSE 80
