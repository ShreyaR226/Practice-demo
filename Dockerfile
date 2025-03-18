# Use the official Nginx image as the base image
FROM nginx:latest

# Set the working directory to Nginx's default root directory
WORKDIR /usr/share/nginx/html

# Remove the default Nginx index.html file
RUN rm -rf ./*

# Copy the current directory's contents (your web app) to the container
COPY . .

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
