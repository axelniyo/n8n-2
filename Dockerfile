FROM n8nio/n8n:latest

# Use a single DATABASE_URL for everything, including SSL parameters.
# This is the most reliable method for the MySQL driver.
ENV DB_TYPE=mysqldb
ENV DATABASE_URL=mysql://dEXG5DU43c68xUs.root:700H1vpRz60P7g8V@gateway01.eu-central-1.prod.aws.tidbcloud.com:4000/test?ssl={"rejectUnauthorized":true}

# Other essential variables
ENV N8N_ENCRYPTION_KEY=whc20DEqUvG+28CUVDDLRJZOHnr32ktg
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV DB_SQLITE_POOL_SIZE=1
ENV N8N_RUNNERS_ENABLED=true
