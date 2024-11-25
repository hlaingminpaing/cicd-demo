# Use the official NGINX image
FROM nginx:alpine

# Copy a custom HTML file to replace the default NGINX welcome page
COPY index.html /usr/share/nginx/html/index.html
