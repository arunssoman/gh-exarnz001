FROM nginx

COPY start.sh /start.sh

RUN chmod +x /start.sh

ENTRYPOINT ["/bin/sh", "-c", "nginx & exec /start.sh"]