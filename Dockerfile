FROM lscr.io/linuxserver/heimdall:latest

COPY icons /config/www/public/storage/icons

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
