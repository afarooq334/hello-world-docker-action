# Container image that runs the action
FROM alpine:3.20

# Copy the script into the container
COPY entrypoint.sh /entrypoint.sh

# Give the script permission to run
RUN chmod +x /entrypoint.sh

# Run the script when the container starts
ENTRYPOINT ["/entrypoint.sh"]
