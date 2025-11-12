# Use official n8n Docker image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
