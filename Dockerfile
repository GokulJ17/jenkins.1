# Use the official NGINX image as the base image
FROM nginx:latest

# Copy custom HTML content to serve (if you have any)
# Replace 'index.html' with your actual file if necessary
COPY ./index.html /usr/share/nginx/html/

# Expose port 80 to the outside
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]

