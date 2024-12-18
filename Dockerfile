# Use an official Node.js runtime as a parent image
FROM node:16

# Set the working directory in the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json ./
RUN npm install

# Copy the rest of the app's source code into the container
COPY . .

# Expose port 3000
EXPOSE 3000

# Run the application
CMD ["npm", "start"]