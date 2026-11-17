services:
  web:
    image: israakhelil/monapp:latest
    ports:
      - "8082:80"
    restart: unless-stopped
