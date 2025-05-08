# Use Ollama official image
FROM ollama/ollama:latest

# Set working directory (optional)
WORKDIR /root

# Uncomment if you want to preload models via Dockerfile
# Having it commented out we can reduce the image size but still
# fetch model in the entrypoint script. That enables a bit slower
# container startup time but a better and portable image. 
# This might be good during model evaluation phase
# But eventually if there are multiple of these containers needed in 
# production, a heavier image may not be a problem
# RUN ollama pull mistral

# Expose Ollama's default API port
EXPOSE 11434

# Default CMD runs the Ollama server
CMD ["ollama", "serve"]
