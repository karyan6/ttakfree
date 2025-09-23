FROM teddysun/v2ray:latest

# Expose port
EXPOSE 8080

# Copy config
COPY config.json /etc/v2ray/config.json

# Run V2Ray
CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
