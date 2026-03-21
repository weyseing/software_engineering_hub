FROM python:3.12-slim

ENV TERM=xterm-256color
ENV COLORTERM=truecolor

# Install system dependencies + Node.js (for Claude Code)
RUN apt-get update && apt-get install -y \
    curl \
    git \
    && curl -fsSL https://deb.nodesource.com/setup_22.x | bash - \
    && apt-get install -y nodejs \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Install Claude Code CLI
RUN npm install -g @anthropic-ai/claude-code

# Install Python slide libraries
RUN pip install --no-cache-dir \
    python-pptx \
    Pillow

WORKDIR /workspace

CMD ["tail", "-f", "/dev/null"]
