FROM node:11.8-stretch

# Create working directory
RUN mkdir -p /api

# Install Feathers CLI globally via yarn
RUN yarn global add @feathers/cli

# Set the working directory
WORKDIR /api

# Set feathers command as the entrypoint
ENTRYPOINT ['feathers']
