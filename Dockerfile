# Use official Node.js LTS base image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy the server file
COPY server.js .

# Expose the app port
EXPOSE 8081

# Start the Node.js server
CMD ["node", "server.js"]
