# Use official NGINX image as base
FROM nginx:latest

# Copy custom HTML (optional)
# COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
