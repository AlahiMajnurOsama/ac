FROM ubuntu:latest
COPY b.sh /app/
RUN chmod +x /app/b.sh
CMD ["sh", "/app/b.sh"]
