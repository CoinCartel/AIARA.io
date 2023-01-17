#!/bin/bash

# Install the Google Cloud SDK
curl https://sdk.cloud.google.com | bash

# Install the VSCode extension for the Google Cloud SDK
code --install-extension googlecloudtools.cloudcode

# Authenticate with your Google Cloud account
gcloud auth login

# Set the active project
gcloud config set project <your project id>

# Install the VSCode extension for Git
code --install-extension eamodio.gitlens

# Clone the OpenAI repository
git clone https://github.com/openai/openai.git

# Install the Codex extension for VSCode
code --install-extension ai.codex.vscode

# Install the ChatGPT extension for VSCode
code --install-extension ai.chatgpt.vscode

# Open the cloned repository in VSCode
code openai