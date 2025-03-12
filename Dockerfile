# Use Nginx lightweight image
FROM nginx:alpine

# Copy project files into Nginx’s HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 for web access
EXPOSE 80
