# Use the nginx image from Docker Hub
FROM nginx:alpine

# Copy the HTML file to the nginx directory for static websites
COPY ./index.html /usr/share/nginx/html/index.html

# Open port 80
EXPOSE 80

# Start nginx to serve the site
CMD ["nginx", "-g", "daemon off;"]
