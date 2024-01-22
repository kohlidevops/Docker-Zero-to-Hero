# Use the official Nginx base image
FROM nginx:latest
WORKDIR /app
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
