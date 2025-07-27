#!/bin/bash 

# This script installs the Claude CLI tool for interacting with Anthropic's Claude AI models.
npm install -g @anthropic-ai/claude-code
# Ensure the installation was successful
if command -v claude &> /dev/null; then
    echo "Claude CLI installed successfully."
    claude --version
else
    echo "Claude CLI installation failed. Please check the logs for errors."
    exit 1
fi 