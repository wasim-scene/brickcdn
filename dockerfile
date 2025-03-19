FROM alpine:latest

# Copy the pre-built binary into the container
COPY ddrv ddrv

# Ensure the binary is executable
RUN chmod +x ddrv

# Run the binary as the main process
CMD ["ddrv"]
