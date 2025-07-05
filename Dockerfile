# Use Nginx image
FROM nginx:alpine

# Remove default nginx site
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML files to the container
COPY ./site /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx runs automatically as CMD
