# Use nginx as base image (lightweight web server)
FROM nginx:alpine

# Copy our website files to nginx html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (standard web port)
EXPOSE 80

# nginx starts automatically, so no CMD needed