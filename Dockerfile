# Use a base image that has docker-compose
FROM docker:latest

# Install a base OS and dependencies
RUN apk add --no-cache py3-pip bash
RUN pip3 install docker-compose

# Copy your compose file into the image
COPY docker-compose.yml .

# Command to run docker-compose
CMD ["docker-compose", "up"]
