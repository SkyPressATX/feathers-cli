FROM node:11.8-stretch

# Create working directory
RUN mkdir -p /api

# Install Feathers CLI globally via yarn
RUN yarn global add @feathersjs/cli

# Set the working directory
WORKDIR /api
