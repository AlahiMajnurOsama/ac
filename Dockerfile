FROM ubuntu:latest
COPY e.sh /app/
RUN chmod +x /app/e.sh
CMD ["sh", "/app/e.sh"]
