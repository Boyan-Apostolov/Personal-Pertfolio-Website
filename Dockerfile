# Use official Nginx base image
FROM --platform=linux/amd64 nginx:alpine

# Remove default Nginx HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy your website into the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 (for local testing)
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
