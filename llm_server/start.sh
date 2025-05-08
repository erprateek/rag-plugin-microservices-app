#!/bin/bash

# Check if the model is already present
# This is the place to make changes if you need a different model.
if [ ! -d "/root/.ollama/models/mistral" ]; then
  echo "Model not found. Pulling..."
  ollama pull mistral
fi

# Run the server
ollama serve
