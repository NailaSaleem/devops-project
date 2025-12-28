# Use Nginx as base image
FROM nginx:alpine

# Copy website files into Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
