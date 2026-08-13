FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    procps \
    python3 \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY backup-tool.sh .
RUN chmod +x backup-tool.sh

EXPOSE 8080
CMD ["python3", "-m", "http.server", "8080"]
