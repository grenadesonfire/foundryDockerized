FROM node:20-alpine

# Create application and user data directories
RUN mkdir /files && \
	mkdir /foundrydata

COPY ./Files /files

# Expose port 25565
EXPOSE 30000

# Expose volume
VOLUME ["/foundrydata"]

# Start server
CMD ["/bin/bash", "/files/start.sh"]