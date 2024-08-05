# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the nginx.conf file to the nginx configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your static files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 81
