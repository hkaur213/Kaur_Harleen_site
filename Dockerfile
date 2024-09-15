# Use an official Node.js image as the base
FROM node:14

# Create a working directory
WORKDIR /kaur_harleen_site

# Copy package.json and package-lock.json to install dependencies
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port the app will run on
EXPOSE 3000

# Start the React app
CMD ["npm", "start"]
