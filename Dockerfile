FROM ubuntu:18.04

# Install Packages
RUN apt update && apt install -y \
  git \
  curl \
  ssh \
  nodejs \
  npm