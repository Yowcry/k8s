# Use the official Alpine Linux image as the base
FROM alpine:latest

# Install dependencies (optional, you can remove if not needed)
RUN apk --no-cache add bash curl

# Add files to the container (if you need to copy files)
# COPY . .

# Set the command to run when the container starts
CMD ["echo", "Hello from Docker!"]