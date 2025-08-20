FROM node:18-alpine

# Install n8n
RUN npm install -g n8n

# Set ALL environment variables HERE
ENV DB_TYPE=mysqldb
ENV DB_MYSQLDB_DATABASE=test
ENV DB_MYSQLDB_HOST=gateway01.eu-central-1.prod.aws.tidbcloud.com
ENV DB_MYSQLDB_PORT=4000
ENV DB_MYSQLDB_USER=dEXG5DU43c68xUs.root
ENV DB_MYSQLDB_PASSWORD=700H1vpRz60P7g8V
ENV DB_MYSQLDB_SSL=true
ENV DB_MYSQLDB_SSL_CA=/etc/ssl/certs/ca-certificates.crt
ENV N8N_ENCRYPTION_KEY=whc20DEqUvG+28CUVDDLRJZOHnr32ktg
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Explicit start command
CMD ["n8n", "start"]
