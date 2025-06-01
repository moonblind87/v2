FROM rustdesk/rustdesk-server:latest

RUN chmod +x /usr/local/bin/hbbr

CMD ["hbbr"]
