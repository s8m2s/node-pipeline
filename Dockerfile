FROM ubuntu:18.04

# Install Packages
RUN apt update && apt install -y \
    git \
    nodejs \
    npm \
    ssh \
    && rm -rf /var/lib/apt/lists/*
