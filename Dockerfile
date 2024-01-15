# Use the official Alpine base image
FROM alpine:latest

# Install packages
RUN apk update && \
    apk add --no-cache bash vim curl bind-tools jq && \
    rm -rf /var/cache/apk/*

# Set the default shell to Bash
SHELL ["/bin/bash", "-c"]

# Set colorful prompt with custom colors
RUN echo "export PS1='\[\033[0;32m\]root 🐳 \[\033[0;33m\]\h \[\033[0;35m\]➜ \[\033[0;34m\]\[\033[1;35m\]\w \[\033[0;31m\]\$ \[\033[0m\]'" >> ~/.bashrc

# Start an interactive Bash session by default
CMD ["/bin/bash"]
