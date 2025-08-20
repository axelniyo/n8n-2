# Use the official n8n image
FROM n8nio/n8n:latest

# Set only NON-SECURE environment variables here
ENV DB_TYPE=postgresdb
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV N8N_RUNNERS_ENABLED=true
# The base image has the correct CMD. Do NOT add the key here.
