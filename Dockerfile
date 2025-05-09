# Base image (CPU) — use GPU image if you want GPU
FROM gcr.io/deeplearning-platform-release/base-gpu

# Install Python packages
RUN pip install --no-cache-dir faster-whisper yt-dlp torchaudio torch


# Set working directory
WORKDIR /app
