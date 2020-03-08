FROM debian:buster-slim

RUN apt-get update && apt-get install -y \
    sqlite3 \
    awscli \
    && rm -rf /var/lib/apt/lists/*

COPY docker-entrypoint.sh /entrypoint

ENTRYPOINT ["/entrypoint"]
