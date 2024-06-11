# Use a base image. We'll use the official Nginx image from Docker Hub.
FROM nginx:alpine

# Copy the custom index.html file to the Nginx default public directory.
COPY index.html /usr/share/nginx/html/
