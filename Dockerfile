# Use nginx as base image (lightweight web server)
FROM nginx:apline

# Copy the index.html file to nginx html directory
COPY index.html /usr/share/nginx/html 

# Expose port 80 (It's a standard port for web)
EXPOSE 80

# nginx starts automatically, so no CMD needed