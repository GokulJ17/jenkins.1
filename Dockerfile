# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy your custom configuration files or static website files
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

