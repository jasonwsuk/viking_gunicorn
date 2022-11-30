FROM ghcr.io/jasonwsuk/viking_db:latest
WORKDIR /
COPY . .
USER postgres
