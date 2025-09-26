# Use the official n8n image
FROM n8nio/n8n:latest

# Set only non-sensitive environment variables here
ENV N8N_PORT=5678
ENV GENERIC_TIMEZONE=UTC

# Expose the n8n port
EXPOSE 5678

# The base image has the correct CMD
